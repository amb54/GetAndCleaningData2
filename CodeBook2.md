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

Change the first “-“ in a string to “.avg.” to denote that the variable now is a average

Remove all the rest “-“ in a string (if any)


--------------------------------------------------------------------------
VARIABLES
--------------------------------------------------------------------------

subject	

	30 volunteers, age 19-48

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
tGravityAcc.avg.meanX			
tGravityAcc.avg.meanY			
tGravityAcc.avg.meanZ		
			
	tGravityAcc
	Measurements of the three-dimentional gravity acceleration,
	separeted out from the accelerometer time domain signals
	
	numeric
	(data is normalized and bounded within [-1,1])	
	
--	
tBodyAccJerk.avg.meanX				
tBodyAccJerk.avg.meanY			
tBodyAccJerk.avg.meanZ			
			
	tBodyAccJerk
	Measurements of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
tBodyGyro.avg.meanX				
tBodyGyro.avg.meanY			
tBodyGyro.avg.meanZ		
			
	tBodyGyro
	Measurements of the three-dimentional body angular velocity.
	(data is normalized and bounded within [-1,1])
	
--	
tBodyGyroJerk.avg.meanX				
tBodyGyroJerk.avg.meanY			
tBodyGyroJerk.avg.meanZ		
			
	tBodyGyroJerk
	Measurements of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
tBodyAccMag.avg.mean		
			
	tBodyAccMag
	Calculated magnitude of the body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
tGravityAccMag.avg.mean		
			
	tGravityAccMag
	Calculated magnitude of the gravity acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
tBodyAccJerkMag.avg.mean		
			
	tBodyAccJerkMag
	Calculated magnitude of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
tBodyGyroMag.avg.mean			
			
	tBodyGyroMag
	Calculated magnitude of the body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
tBodyGyroJerkMag.avg.mean		
			
	tBodyGyroJerkMag
	Calculated magnitude of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--
fBodyAcc.avg.meanX				
fBodyAcc.avg.meanY				
fBodyAcc.avg.meanZ			
				
	fBodyAcc
	Measurements of Fast Fourier Transform applied to body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
fBodyAccJerk.avg.meanX			
fBodyAccJerk.avg.meanY			
fBodyAccJerk.avg.meanZ		
			
	fBodyAccJerk
	Measurements of Fast Fourier Transform applied to 
	body acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
fBodyGyro.avg.meanX				
fBodyGyro.avg.meanY				
fBodyGyro.avg.meanZ			
			
	fBodyGyro
	Measurements of Fast Fourier Transform applied to 
	body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--	
fBodyAccMag.avg.mean		
			
	fBodyAccMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyAccJerkMag.avg.mean	
			
	fBodyBodyAccJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyGyroMag.avg.mean		
			
	fBodyBodyGyroMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyGyroJerkMag.avg.mean	
			
	fBodyBodyGyroJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
tBodyAcc.avg.stdX				
tBodyAcc.avg.stdY				
tBodyAcc.avg.stdZ				
			
	tBodyAcc
	Measurements of the three-dimentional body acceleration,
	separeted out from the accelerometer time domain signals.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
tGravityAcc.avg.stdX			
tGravityAcc.avg.stdY			
tGravityAcc.avg.stdZ		
				
	tGravityAcc
	Measurements of the three-dimentional gravity acceleration,
	separeted out from the accelerometer time domain signals.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--
tBodyAccJerk.avg.stdX			
tBodyAccJerk.avg.stdY			
tBodyAccJerk.avg.stdZ		
				
	tBodyAccJerk
	Measurements of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--
tBodyGyro.avg.stdX				
tBodyGyro.avg.stdY				
tBodyGyro.avg.stdZ			
				
	tBodyGyro
	Measurements of the three-dimentional body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
tBodyGyroJerk.avg.stdX			
tBodyGyroJerk.avg.stdY			
tBodyGyroJerk.avg.stdZ		
			
	tBodyGyroJerk
	Measurements of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
tBodyAccMag.avg.std			
			
	tBodyAccMag
	Calculated magnitude of the body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
tGravityAccMag.avg.std		
				
	tGravityAccMag
	Calculated magnitude of the gravity acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
tBodyAccJerkMag.avg.std		
				
	tBodyAccJerkMag
	Calculated magnitude of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
tBodyGyroMag.avg.std		
				
	tBodyGyroMag
	Calculated magnitude of the body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
tBodyGyroJerkMag.avg.std	
				
	tBodyGyroJerkMag
	Calculated magnitude of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--
fBodyAcc.avg.stdX			
fBodyAcc.avg.stdY			
fBodyAcc.avg.stdZ			
				
	fBodyAcc
	Measurements of Fast Fourier Transform applied to body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
fBodyAccJerk.avg.stdX			
fBodyAccJerk.avg.stdY			
fBodyAccJerk.avg.stdZ		
				
	fBodyAccJerk
	Measurements of Fast Fourier Transform applied to 
	body acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
fBodyGyro.avg.stdX			
fBodyGyro.avg.stdY			
fBodyGyro.avg.stdZ			
				
	fBodyGyro
	Measurements of Fast Fourier Transform applied to 
	body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
fBodyAccMag.avg.std			
				
	fBodyAccMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])
		
--	
fBodyBodyAccJerkMag.avg.std		
			
	fBodyBodyAccJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body linear acceleration derived in time.	
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
fBodyBodyGyroMag.avg.std		
				
	fBodyBodyGyroMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--
fBodyBodyGyroJerkMag.avg.std	
				
	fBodyBodyGyroJerkMag
	Measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])
	
--



	Estimations done on the signals

	mean: Mean value
	std: Standard deviation	

----------------------------------------------------------




