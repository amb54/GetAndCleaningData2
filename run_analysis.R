##This script assume that the data is downloaded in the working directory
##Data is obtaint from 
##https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
##--------------------------------------------------
##---Features and Activities
##-----------------------
myFile1<-"UCI_HAR_Dataset/features.txt"
features<-read.table(myFile1,header=FALSE)
dim(features)

myFile2<-"UCI_HAR_Dataset/activity_labels.txt"
activity_labels<-read.table(myFile2,header=FALSE)
dim(activity_labels)


##--------------------------------------------------
##---trainDataSet
##----------------
#read trainData from Working Directory
myFileTrainS<-"UCI_HAR_Dataset/train/subject_train.txt"
subject_train<-read.table(myFileTrainS,header=FALSE)
dim(subject_train)

myFileTrainX<-"UCI_HAR_Dataset/train/X_train.txt"
X_train<-read.table(myFileTrainX,header=FALSE)
dim(X_train)

myFileTrainY<-"UCI_HAR_Dataset/train/y_train.txt"
y_train<-read.table(myFileTrainY,header=FALSE)

#set descriptive activity names
y_train[,2]<-factor(y_train[,1],labels=activity_labels[,2])
y_trainAct<-data.frame(y_train[,2])
colnames(y_trainAct)<-"V0"

#merge trainData for subject,activity,X_test
trainDataSet<-cbind(subject_train,y_trainAct,X_train)



##--------------------------------------------------
##---testDataSet
##---------------
#read testData from Working Directory
myFileTestS<-"UCI_HAR_Dataset/test/subject_test.txt"
subject_test<-read.table(myFileTestS,header=FALSE)
dim(subject_test)

myFileTestX<-"UCI_HAR_Dataset/test/X_test.txt"
X_test<-read.table(myFileTestX,header=FALSE)
dim(X_test)

myFileTestY<-"UCI_HAR_Dataset/test/y_test.txt"
y_test<-read.table(myFileTestY,header=FALSE)

#set descriptive activity names
y_test[,2]<-factor(y_test[,1],labels=activity_labels[,2])
y_testAct<-data.frame(y_test[,2])
colnames(y_testAct)<-"V0"

#merge testData for subject,activity,X_test
testDataSet<-cbind(subject_test,y_testAct,X_test)



##--------------------------------------------------
##Merging of the train and the test sets
##to create one data set
##----------------------

mergedDataSet<-rbind(trainDataSet,testDataSet)
dim(mergedDataSet) #(10299  563)

feature_as_char<-as.character(features[,2])
colnames(mergedDataSet)<-c("subject","activity",feature_as_char)



##--------------------------------------------------
##tidyDataSet1
##------------
##Find the variables of the measurements for
##mean and standard deviation as discribed in features_info
##--mean():Mean value
##--std():Standard deviation

findMean<-feature_as_char[grep("mean()",feature_as_char,fixed=TRUE)]
length(findMean) ##(33)

findStd<-feature_as_char[grep("std()",feature_as_char,fixed=TRUE)]
length(findStd)  ##(33)

##--extract these variables from mergedDataSet
dataSet1<-mergedDataSet[,c("subject","activity",findMean,findStd)]
dim(dataSet1)    ##(10299   68)

##--cleanUp variable names
VarNames1<-gsub("()","",findMean,fixed=TRUE)
VarNames1<-sub("-",".",VarNames1,fixed=TRUE)
VarNames1<-gsub("-","",VarNames1,fixed=TRUE)

VarNames2<-gsub("()","",findStd,fixed=TRUE)
VarNames2<-sub("-",".",VarNames2,fixed=TRUE)
VarNames2<-gsub("-","",VarNames2,fixed=TRUE)

colnames(dataSet1)<-c("subject","activity",VarNames1,VarNames2)

##--order according to first:activity  second:subject
tidyDataSet1<-dataSet1[order(dataSet1$activity,dataSet1$subject),]
dim(tidyDataSet1)




##--------------------------------------------------
###tidyDataAverage1
##------------------
##Start with mergedDataSet
forMelt<-mergedDataSet
meltNames<-as.character(c(1:561))##meltNames: for dcast, used in the casting, since this function does not seem to handle duplicates
colnames(forMelt)<-c("subject","activity",meltNames)

##Melting and Casting
##to get the average of each variable
##for each activity and each subject
library(reshape2)
dataMelt<-melt(forMelt,id=c("activity","subject"),measure.vars=meltNames)
dataAverage1<-dcast(dataMelt,activity+subject~variable,mean)
dim(dataAverage1)  ##(180   563)

##cleanUp of variable names
VarNames<-gsub("()","",feature_as_char,fixed=TRUE)
VarNames<-sub("-",".avg.",VarNames,fixed=TRUE)
VarNames<-gsub("-","",VarNames,fixed=TRUE)
colnames(dataAverage1)<-c("activity","subject",VarNames)

##--write to txt-file
write.table(dataAverage1,"tidyDataAverage1.txt",row.names=FALSE)

##--write to csv-file
write.csv(dataAverage1,"tidyDataAverage1.csv",row.names=FALSE)




##--------------------------------------------------
###tidyDataAverage2
##------------------
##Melting and Casting
##to get the average of each variable
##for each activity and each subject
library(reshape2)
dataMelt2<-melt(tidyDataSet1,id=c("activity","subject"),measure.vars=c(VarNames1,VarNames2))
dataAverage2<-dcast(dataMelt2,activity+subject~variable,mean)

##add avg to variable names
VarNames1avg<-sub(".",".avg.",VarNames1,fixed=TRUE)
VarNames2avg<-sub(".",".avg.",VarNames2,fixed=TRUE)
colnames(dataAverage2)<-c("activity","subject",VarNames1avg,VarNames2avg)

##--write to txt-file
write.table(dataAverage2,"tidyDataAverage2.txt",row.names=FALSE)

##--write to csv-file
write.csv(dataAverage2,"tidyDataAverage2.csv",row.names=FALSE)

########################################


