GetAndCleaningData2
===================

==================================================================
Project: Collect, work with, and clean a dataset
==================================================================


Project instruction

The task in this project was given as follows:

 Create one R script called run_analysis.R that does the following. 

1. Merges the training and the test sets to create one data set.			
2. Extracts only the measurements on the mean and standard deviation for each measurement.			 
3. Uses descriptive activity names to name the activities in the data set.			
4. Appropriately labels the data set with descriptive variable names. 			
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.			



-------------------------
Input data
--------------------------
The data used origin from the work of Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz.
Their report Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine
was presented at the International Workshop of Ambient Assisted Living (IWAAL 2012) in Vitoria-Gasteiz, Spain. Dec 2012.

A full description of their data set is given at
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Data was obtained from
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
This includes is a README file for exact information about the data used in this project.

The following files was used in the script run_analysis.R

features.txt: List of all features.
activity_labels.txt: Links the class labels with their activity name.			
train/subject_train.txt: Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.			
test/subject_test.txt: Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.			
train/X_train.txt: Training set.			
train/y_train.txt: Training labels.			
test/X_test.txt: Test set.			
test/y_test.txt: Test labels.			




----------------------------
Output data
----------------------------
Two tidy data sets came out of this project.

tidyDataAverage1:			
This is the tidy data set created as a result from tasks 1 in the project instruction.
The data was saved both as a .txt file and .csv file

tidyDataAverage1.txt			
tidyDataAverage1.csv
			

tidyDataAverage2:			
This is the tidy data set created as a result from task 2-4 in the project instruction.
The data was saved both as a .txt file and .csv file

tidyDataAverage2.txt			
tidyDataAverage2.csv



------------------------------
Code book
------------------------------
The two data sets, tidyDataAverage1 and tidyDataAverage2, comes with two separate code books

CodeBook_tidyDataAverage1.md			
CodeBook_tidyDataAverage2.md

These code books describe the variables, the data and the transformations performed to tidy up the variable names.



------------------------------
Project implementation
------------------------------

Part 1-4: The implementation took into account all four requirements, but not in that specific order.

The following files were read into R

features.txt			
activity_labels.txt			
train/subject_train.txt			
test/subject_test.txt			
train/X_train.txt			
train/y_train.txt			
test/X_test.txt			
test/y_test.txt			



Two data frames, later to be merged, was created; trainDataSet and testDataSet.

Both went through the same sequence:

1- A column was added to the label file (train/y_train.txt, test/y_test.txt) to set the descriptive activity labels. This was done by using the data in the file activity_labels.txt.

2- This new column was transformed to a data frame.

3- This data frame was then merged by column with the data for the X-sets and the subjects

--

Merge of the two data frames, trainDataSet and testDataSet, by row into one data frame mergedDataSet

Add variable names to the data frame mergedDataSet by using data from features.txt in addition to “subject” and “activity”

--

The variables for mean and standard deviation was extracted. In this case the specific definition for mean and standard deviation described in features_info.txt obtained from Anguita’s et.al. README file was used.

mean(): Mean value			
std(): Standard deviation

--

The variable names were tidied up by

1-Removing “()”			
2-Change the first “-“ in a string to “.”			
3-Remove all the rest “-“ in a string			

The data frame was then ordered by first the value “activity”, and second the value “subject”


---


Part 5

--tidyDataAverage1

This is the tidy data set created as a result from tasks 1 in the project instruction.

The feature variable names was replaced with numbers (as characters) due to that the dcast() function did not seem to handle duplicates.

The data was melt to a long format and cast to calculate the average of each variable for each activity and each subject.

Correct variable names were set, using data from features.txt in addition to “subject” and “activity”

The variable names were also in this case tidied up

1-Removing “()”			
2-Change the first “-“ in a string to “.avg.” to denote that the variable now is a average			
3-Remove all the rest “-“ in a string

The data set was the written to both .csv and .txt			
tidyDataAverage1.txt			
tidyDataAverage1.csv

			

--tidyDataAverage2

This is the tidy data set created as a result from task 2-4 in the project description.

The data was melt to a long format and cast to calculate the average of each variable for each activity and each subject.			
(No issue with duplicates)

To denote that the data now are the average avg was added to the feature variable names.

The data set was the written to both .csv and .txt			
tidyDataAverage2.txt			
tidyDataAverage2.csv





