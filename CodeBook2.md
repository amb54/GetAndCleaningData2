=============================================================
Code book for tidyDataAverage2
=============================================================

These variables are based on the variables presented in the publication of

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz.
Human Activity Recognition on Smartphones using
a Multiclass Hardware-Friendly Support Vector Machine.
International Workshop of Ambient Assisted Living (IWAAL 2012).
Vitoria-Gasteiz, Spain. Dec 2012

Their data can be obtained from

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

This includes a 'feature_info.txt' file for exact information about the original variable names.

The original variable names have in this data set been changed by

Removing “()”

Change the first “-“ in a string to “.”

Remove all the rest “-“ in a string (if any)


--------------------------------------------------------------------------
VARIABLES
--------------------------------------------------------------------------

subject	

	30 volonteers
	Age 19-48

	integer
	(1 to 30)

--
activity

	Activities performed while wearing a smartphone (Samsung Galaxy S II)
	on the waist.

	factor label
	WALKING

	WALKING_UPSTAIRS

	WALKING_DOWNSTAIRS

	SITTING

	STANDING

	LAYING





--
tBodyAcc.avg.meanX                    		
tBodyAcc.avg.meanY					
tBodyAcc.avg.meanZ			
	
	tBodyAcc
	Measurements of the three-dimentional body acceleration,
	separeted out from the accelerometer time domain signals.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
tGravityAcc.avg.meanX		numeric		
tGravityAcc.avg.meanY		numeric		
tGravityAcc.avg.meanZ		numeric	
			
	tGravityAcc
	Measurements of the three-dimentional gravity acceleration,
	separeted out from the accelerometer time domain signals
	
	numeric
	(data is normalized and bounded within [-1,1])	
	
--	
tBodyAccJerk.avg.meanX		numeric		
tBodyAccJerk.avg.meanY		numeric		
tBodyAccJerk.avg.meanZ		numeric	
			
	tBodyAccJerk
	Measurements of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
tBodyGyro.avg.meanX		numeric		
tBodyGyro.avg.meanY		numeric		
tBodyGyro.avg.meanZ		numeric	
			
	tBodyGyro
	Measurements of the three-dimentional body angular velocity.
	(data is normalized and bounded within [-1,1])
	
--	
tBodyGyroJerk.avg.meanX		numeric		
tBodyGyroJerk.avg.meanY		numeric		
tBodyGyroJerk.avg.meanZ		numeric
			
	tBodyGyroJerk
	Measurements of the body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
		
--	
tBodyAccMag.avg.mean		numeric	
			
	tBodyAccMag
	Calculated magnitude of the body acceleration.
	(data is normalized and bounded within [-1,1])
	
--	
tGravityAccMag.avg.mean		numeric	
			
	tGravityAccMag
	Calculated magnitude of the gravity acceleration.
	(data is normalized and bounded within [-1,1])
	
--	
tBodyAccJerkMag.avg.mean		numeric
			
	tBodyAccJerkMag
	Calculated magnitude of the body linear acceleration derived in time.
	(data is normalized and bounded within [-1,1])
		
--	
tBodyGyroMag.avg.mean		numeric	
			
	tBodyGyroMag
	Calculated magnitude of the body angular velocity.
	(data is normalized and bounded within [-1,1])
	
--	
tBodyGyroJerkMag.avg.mean		numeric
			
	tBodyGyroJerkMag
	Calculated magnitude of the body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
		
--
fBodyAcc.avg.meanX			numeric		
fBodyAcc.avg.meanY			numeric		
fBodyAcc.avg.meanZ			numeric	
				
	fBodyAcc
	Measurements of Fast Fourier Transform applied to body acceleration.
	(data is normalized and bounded within [-1,1])
	
--	
fBodyAccJerk.avg.meanX		numeric		
fBodyAccJerk.avg.meanY		numeric		
fBodyAccJerk.avg.meanZ		numeric	
			
	fBodyAccJerk
	Measurements of Fast Fourier Transform applied to 
	body acceleration derived in time.
	(data is normalized and bounded within [-1,1])
	
--	
fBodyGyro.avg.meanX			numeric		
fBodyGyro.avg.meanY			numeric		
fBodyGyro.avg.meanZ			numeric	
			
	fBodyGyro
	Measurements of Fast Fourier Transform applied to 
	body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
	
--	
fBodyAccMag.avg.mean		numeric
			
	fBodyAccMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body acceleration.
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyAccJerkMag.avg.mean	numeric
			
	fBodyBodyAccJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body linear acceleration derived in time.
	(data is normalized and bounded within [-1,1])	
		
--	
fBodyBodyGyroMag.avg.mean		numeric
			
	fBodyBodyGyroMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity.
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyGyroJerkMag.avg.mean	numeric	
			
	fBodyBodyGyroJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
	
--
tBodyAcc.avg.stdX			numeric		
tBodyAcc.avg.stdY			numeric		
tBodyAcc.avg.stdZ			numeric	
			
	tBodyAcc
	Measurements of the three-dimentional body acceleration,
	separeted out from the accelerometer time domain signals.
	(data is normalized and bounded within [-1,1])
	
--
tGravityAcc.avg.stdX		numeric		
tGravityAcc.avg.stdY		numeric		
tGravityAcc.avg.stdZ		numeric
				
	tGravityAcc
	Measurements of the three-dimentional gravity acceleration,
	separeted out from the accelerometer time domain signals.
	(data is normalized and bounded within [-1,1])
		
--
tBodyAccJerk.avg.stdX		numeric		
tBodyAccJerk.avg.stdY		numeric		
tBodyAccJerk.avg.stdZ		numeric
				
	tBodyAccJerk
	Measurements of the body linear acceleration derived in time.
	(data is normalized and bounded within [-1,1])
		
--
tBodyGyro.avg.stdX			numeric		
tBodyGyro.avg.stdY			numeric		
tBodyGyro.avg.stdZ			numeric
				
	tBodyGyro
	Measurements of the three-dimentional body angular velocity.
	(data is normalized and bounded within [-1,1])
		
--	
tBodyGyroJerk.avg.stdX		numeric		
tBodyGyroJerk.avg.stdY		numeric		
tBodyGyroJerk.avg.stdZ		numeric
			
	tBodyGyroJerk
	Measurements of the body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
		
--	
tBodyAccMag.avg.std			numeric	
			
	tBodyAccMag
	Calculated magnitude of the body acceleration.
	(data is normalized and bounded within [-1,1])
	
--
tGravityAccMag.avg.std		numeric	
				
	tGravityAccMag
	Calculated magnitude of the gravity acceleration.
	(data is normalized and bounded within [-1,1])
	
--
tBodyAccJerkMag.avg.std		numeric	
				
	tBodyAccJerkMag
	Calculated magnitude of the body linear acceleration derived in time.
	(data is normalized and bounded within [-1,1])
	
--
tBodyGyroMag.avg.std		numeric	
				
	tBodyGyroMag
	Calculated magnitude of the body angular velocity.
	(data is normalized and bounded within [-1,1])
	
--
tBodyGyroJerkMag.avg.std		numeric
				
	tBodyGyroJerkMag
	Calculated magnitude of the body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
		
--
fBodyAcc.avg.stdX			numeric		
fBodyAcc.avg.stdY			numeric		
fBodyAcc.avg.stdZ			numeric	
				
	fBodyAcc
	Measurements of Fast Fourier Transform applied to body acceleration.
	(data is normalized and bounded within [-1,1])
	
--
fBodyAccJerk.avg.stdX		numeric		
fBodyAccJerk.avg.stdY		numeric		
fBodyAccJerk.avg.stdZ		numeric	
				
	fBodyAccJerk
	Measurements of Fast Fourier Transform applied to 
	body acceleration derived in time.
	(data is normalized and bounded within [-1,1])
	
--
fBodyGyro.avg.stdX			numeric		
fBodyGyro.avg.stdY			numeric		
fBodyGyro.avg.stdZ			numeric	
				
	fBodyGyro
	Measurements of Fast Fourier Transform applied to 
	body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
	
--
fBodyAccMag.avg.std			numeric
				
	fBodyAccMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body acceleration.
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyAccJerkMag.avg.std		numeric	
			
	fBodyBodyAccJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body linear acceleration derived in time.	
	(data is normalized and bounded within [-1,1])
	
--
fBodyBodyGyroMag.avg.std		numeric	
				
	fBodyBodyGyroMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity.
	(data is normalized and bounded within [-1,1])
	
--
fBodyBodyGyroJerkMag.avg.std	numeric
				
	fBodyBodyGyroJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity derived in time.
	(data is normalized and bounded within [-1,1])
	
--



	Estimations done on the signals

	mean: Mean value
	std: Standard deviation	

----------------------------------------------------------




