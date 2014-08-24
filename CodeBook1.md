=============================================================
Code book for tidyDataSet1
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



==========================================================================
VARIABLES
--------------------------------------------------------------------------
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
	

---
subject	

	Group of 30 volunteers
	Age 19-48

	integer
	(1 to 30)
	

---			
tBodyAcc.avg.meanX
tBodyAcc.avg.meanY
tBodyAcc.avg.meanZ
tBodyAcc.avg.stdX
tBodyAcc.avg.stdY
tBodyAcc.avg.stdZ
tBodyAcc.avg.madX
tBodyAcc.avg.madY
tBodyAcc.avg.madZ
tBodyAcc.avg.maxX
tBodyAcc.avg.maxY
tBodyAcc.avg.maxZ
tBodyAcc.avg.minX
tBodyAcc.avg.minY
tBodyAcc.avg.minZ
tBodyAcc.avg.sma
tBodyAcc.avg.energyX
tBodyAcc.avg.energyY
tBodyAcc.avg.energyZ
tBodyAcc.avg.iqrX
tBodyAcc.avg.iqrY
tBodyAcc.avg.iqrZ
tBodyAcc.avg.entropyX
tBodyAcc.avg.entropyY
tBodyAcc.avg.entropyZ
tBodyAcc.avg.arCoeffX,1
tBodyAcc.avg.arCoeffX,2
tBodyAcc.avg.arCoeffX,3
tBodyAcc.avg.arCoeffX,4
tBodyAcc.avg.arCoeffY,1
tBodyAcc.avg.arCoeffY,2
tBodyAcc.avg.arCoeffY,3
tBodyAcc.avg.arCoeffY,4
tBodyAcc.avg.arCoeffZ,1
tBodyAcc.avg.arCoeffZ,2
tBodyAcc.avg.arCoeffZ,3
tBodyAcc.avg.arCoeffZ,4
tBodyAcc.avg.correlationX,Y
tBodyAcc.avg.correlationX,Z
tBodyAcc.avg.correlationY,Z


	tBodyAcc
	Average of measurements of the three-dimentional body acceleration,
	separeted out from the accelerometer time domain signals.
	
	numeric
	(data is normalized and bounded within [-1,1])

---



tGravityAcc.avg.meanX
tGravityAcc.avg.meanY
tGravityAcc.avg.meanZ
tGravityAcc.avg.stdX
tGravityAcc.avg.stdY
tGravityAcc.avg.stdZ
tGravityAcc.avg.madX
tGravityAcc.avg.madY
tGravityAcc.avg.madZ
tGravityAcc.avg.maxX
tGravityAcc.avg.maxY
tGravityAcc.avg.maxZ
tGravityAcc.avg.minX
tGravityAcc.avg.minY
tGravityAcc.avg.minZ
tGravityAcc.avg.sma
tGravityAcc.avg.energyX
tGravityAcc.avg.energyY
tGravityAcc.avg.energyZ
tGravityAcc.avg.iqrX
tGravityAcc.avg.iqrY
tGravityAcc.avg.iqrZ
tGravityAcc.avg.entropyX
tGravityAcc.avg.entropyY
tGravityAcc.avg.entropyZ
tGravityAcc.avg.arCoeffX,1
tGravityAcc.avg.arCoeffX,2
tGravityAcc.avg.arCoeffX,3
tGravityAcc.avg.arCoeffX,4
tGravityAcc.avg.arCoeffY,1
tGravityAcc.avg.arCoeffY,2
tGravityAcc.avg.arCoeffY,3
tGravityAcc.avg.arCoeffY,4
tGravityAcc.avg.arCoeffZ,1
tGravityAcc.avg.arCoeffZ,2
tGravityAcc.avg.arCoeffZ,3
tGravityAcc.avg.arCoeffZ,4
tGravityAcc.avg.correlationX,Y
tGravityAcc.avg.correlationX,Z
tGravityAcc.avg.correlationY,Z


	tGravityAcc
	Average of measurements of the three-dimentional gravity acceleration,
	separeted out from the accelerometer time domain signals.
	
	numeric
	(data is normalized and bounded within [-1,1])

---

tBodyAccJerk.avg.meanX
tBodyAccJerk.avg.meanY
tBodyAccJerk.avg.meanZ
tBodyAccJerk.avg.stdX
tBodyAccJerk.avg.stdY
tBodyAccJerk.avg.stdZ
tBodyAccJerk.avg.madX
tBodyAccJerk.avg.madY
tBodyAccJerk.avg.madZ
tBodyAccJerk.avg.maxX
tBodyAccJerk.avg.maxY
tBodyAccJerk.avg.maxZ
tBodyAccJerk.avg.minX
tBodyAccJerk.avg.minY
tBodyAccJerk.avg.minZ
tBodyAccJerk.avg.sma
tBodyAccJerk.avg.energyX
tBodyAccJerk.avg.energyY
tBodyAccJerk.avg.energyZ
tBodyAccJerk.avg.iqrX
tBodyAccJerk.avg.iqrY
tBodyAccJerk.avg.iqrZ
tBodyAccJerk.avg.entropyX
tBodyAccJerk.avg.entropyY
tBodyAccJerk.avg.entropyZ
tBodyAccJerk.avg.arCoeffX,1
tBodyAccJerk.avg.arCoeffX,2
tBodyAccJerk.avg.arCoeffX,3
tBodyAccJerk.avg.arCoeffX,4
tBodyAccJerk.avg.arCoeffY,1
tBodyAccJerk.avg.arCoeffY,2
tBodyAccJerk.avg.arCoeffY,3
tBodyAccJerk.avg.arCoeffY,4
tBodyAccJerk.avg.arCoeffZ,1
tBodyAccJerk.avg.arCoeffZ,2
tBodyAccJerk.avg.arCoeffZ,3
tBodyAccJerk.avg.arCoeffZ,4
tBodyAccJerk.avg.correlationX,Y
tBodyAccJerk.avg.correlationX,Z
tBodyAccJerk.avg.correlationY,Z


	tBodyAccJerk
	Average of measurements of the body linear acceleration
	derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---

tBodyGyro.avg.meanX
tBodyGyro.avg.meanY
tBodyGyro.avg.meanZ
tBodyGyro.avg.stdX
tBodyGyro.avg.stdY
tBodyGyro.avg.stdZ
tBodyGyro.avg.madX
tBodyGyro.avg.madY
tBodyGyro.avg.madZ
tBodyGyro.avg.maxX
tBodyGyro.avg.maxY
tBodyGyro.avg.maxZ
tBodyGyro.avg.minX
tBodyGyro.avg.minY
tBodyGyro.avg.minZ
tBodyGyro.avg.sma
tBodyGyro.avg.energyX
tBodyGyro.avg.energyY
tBodyGyro.avg.energyZ
tBodyGyro.avg.iqrX
tBodyGyro.avg.iqrY
tBodyGyro.avg.iqrZ
tBodyGyro.avg.entropyX
tBodyGyro.avg.entropyY
tBodyGyro.avg.entropyZ
tBodyGyro.avg.arCoeffX,1
tBodyGyro.avg.arCoeffX,2
tBodyGyro.avg.arCoeffX,3
tBodyGyro.avg.arCoeffX,4
tBodyGyro.avg.arCoeffY,1
tBodyGyro.avg.arCoeffY,2
tBodyGyro.avg.arCoeffY,3
tBodyGyro.avg.arCoeffY,4
tBodyGyro.avg.arCoeffZ,1
tBodyGyro.avg.arCoeffZ,2
tBodyGyro.avg.arCoeffZ,3
tBodyGyro.avg.arCoeffZ,4
tBodyGyro.avg.correlationX,Y
tBodyGyro.avg.correlationX,Z
tBodyGyro.avg.correlationY,Z


	tBodyGyro
	Average of measurements of the three-dimentional
	body angular velocity.	
	
	numeric
	(data is normalized and bounded within [-1,1])

---


tBodyGyroJerk.avg.meanX
tBodyGyroJerk.avg.meanY
tBodyGyroJerk.avg.meanZ
tBodyGyroJerk.avg.stdX
tBodyGyroJerk.avg.stdY
tBodyGyroJerk.avg.stdZ
tBodyGyroJerk.avg.madX
tBodyGyroJerk.avg.madY
tBodyGyroJerk.avg.madZ
tBodyGyroJerk.avg.maxX
tBodyGyroJerk.avg.maxY
tBodyGyroJerk.avg.maxZ
tBodyGyroJerk.avg.minX
tBodyGyroJerk.avg.minY
tBodyGyroJerk.avg.minZ
tBodyGyroJerk.avg.sma
tBodyGyroJerk.avg.energyX
tBodyGyroJerk.avg.energyY
tBodyGyroJerk.avg.energyZ
tBodyGyroJerk.avg.iqrX
tBodyGyroJerk.avg.iqrY
tBodyGyroJerk.avg.iqrZ
tBodyGyroJerk.avg.entropyX
tBodyGyroJerk.avg.entropyY
tBodyGyroJerk.avg.entropyZ
tBodyGyroJerk.avg.arCoeffX,1
tBodyGyroJerk.avg.arCoeffX,2
tBodyGyroJerk.avg.arCoeffX,3
tBodyGyroJerk.avg.arCoeffX,4
tBodyGyroJerk.avg.arCoeffY,1
tBodyGyroJerk.avg.arCoeffY,2
tBodyGyroJerk.avg.arCoeffY,3
tBodyGyroJerk.avg.arCoeffY,4
tBodyGyroJerk.avg.arCoeffZ,1
tBodyGyroJerk.avg.arCoeffZ,2
tBodyGyroJerk.avg.arCoeffZ,3
tBodyGyroJerk.avg.arCoeffZ,4
tBodyGyroJerk.avg.correlationX,Y
tBodyGyroJerk.avg.correlationX,Z
tBodyGyroJerk.avg.correlationY,Z


	tBodyGyroJerk
	Average of measurements of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---

tBodyAccMag.avg.mean
tBodyAccMag.avg.std
tBodyAccMag.avg.mad
tBodyAccMag.avg.max
tBodyAccMag.avg.min
tBodyAccMag.avg.sma
tBodyAccMag.avg.energy
tBodyAccMag.avg.iqr
tBodyAccMag.avg.entropy
tBodyAccMag.avg.arCoeff1
tBodyAccMag.avg.arCoeff2
tBodyAccMag.avg.arCoeff3
tBodyAccMag.avg.arCoeff4


	tBodyAccMag
	Average of measurements of the calculated magnitude of
	the body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


tGravityAccMag.avg.mean
tGravityAccMag.avg.std
tGravityAccMag.avg.mad
tGravityAccMag.avg.max
tGravityAccMag.avg.min
tGravityAccMag.avg.sma
tGravityAccMag.avg.energy
tGravityAccMag.avg.iqr
tGravityAccMag.avg.entropy
tGravityAccMag.avg.arCoeff1
tGravityAccMag.avg.arCoeff2
tGravityAccMag.avg.arCoeff3
tGravityAccMag.avg.arCoeff4


	tGravityAccMag
	Average of measurements of the calculated magnitude of
	the gravity acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


tBodyAccJerkMag.avg.mean
tBodyAccJerkMag.avg.std
tBodyAccJerkMag.avg.mad
tBodyAccJerkMag.avg.max
tBodyAccJerkMag.avg.min
tBodyAccJerkMag.avg.sma
tBodyAccJerkMag.avg.energy
tBodyAccJerkMag.avg.iqr
tBodyAccJerkMag.avg.entropy
tBodyAccJerkMag.avg.arCoeff1
tBodyAccJerkMag.avg.arCoeff2
tBodyAccJerkMag.avg.arCoeff3
tBodyAccJerkMag.avg.arCoeff4


	tBodyAccJerkMag
	Average of measurements of the calculated magnitude of
	the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


tBodyGyroMag.avg.mean
tBodyGyroMag.avg.std
tBodyGyroMag.avg.mad
tBodyGyroMag.avg.max
tBodyGyroMag.avg.min
tBodyGyroMag.avg.sma
tBodyGyroMag.avg.energy
tBodyGyroMag.avg.iqr
tBodyGyroMag.avg.entropy
tBodyGyroMag.avg.arCoeff1
tBodyGyroMag.avg.arCoeff2
tBodyGyroMag.avg.arCoeff3
tBodyGyroMag.avg.arCoeff4


	tBodyGyroMag
	Average of measurements of the calculated magnitude of
	the body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


tBodyGyroJerkMag.avg.mean		numeric
tBodyGyroJerkMag.avg.std		numeric
tBodyGyroJerkMag.avg.mad		numeric
tBodyGyroJerkMag.avg.max		numeric
tBodyGyroJerkMag.avg.min		numeric
tBodyGyroJerkMag.avg.sma		numeric
tBodyGyroJerkMag.avg.energy		numeric
tBodyGyroJerkMag.avg.iqr		numeric
tBodyGyroJerkMag.avg.entropy		numeric
tBodyGyroJerkMag.avg.arCoeff1		numeric
tBodyGyroJerkMag.avg.arCoeff2		numeric
tBodyGyroJerkMag.avg.arCoeff3		numeric
tBodyGyroJerkMag.avg.arCoeff4		numeric

	tBodyGyroJerkMag	
	Average of measurements of the calculated magnitude of
	the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---



fBodyAcc.avg.meanX			
fBodyAcc.avg.meanY			
fBodyAcc.avg.meanZ			
fBodyAcc.avg.stdX			
fBodyAcc.avg.stdY			
fBodyAcc.avg.stdZ			
fBodyAcc.avg.madX			
fBodyAcc.avg.madY			
fBodyAcc.avg.madZ			
fBodyAcc.avg.maxX			
fBodyAcc.avg.maxY			
fBodyAcc.avg.maxZ			
fBodyAcc.avg.minX			
fBodyAcc.avg.minY			
fBodyAcc.avg.minZ			
fBodyAcc.avg.sma			
fBodyAcc.avg.energyX			
fBodyAcc.avg.energyY			
fBodyAcc.avg.energyZ			
fBodyAcc.avg.iqrX			
fBodyAcc.avg.iqrY			
fBodyAcc.avg.iqrZ			
fBodyAcc.avg.entropyX			
fBodyAcc.avg.entropyY			
fBodyAcc.avg.entropyZ			
fBodyAcc.avg.maxIndsX			
fBodyAcc.avg.maxIndsY			
fBodyAcc.avg.maxIndsZ			
fBodyAcc.avg.meanFreqX			
fBodyAcc.avg.meanFreqY			
fBodyAcc.avg.meanFreqZ			
fBodyAcc.avg.skewnessX			
fBodyAcc.avg.kurtosisX			
fBodyAcc.avg.skewnessY			
fBodyAcc.avg.kurtosisY			
fBodyAcc.avg.skewnessZ			
fBodyAcc.avg.kurtosisZ			
fBodyAcc.avg.bandsEnergy1,8		
fBodyAcc.avg.bandsEnergy9,16		
fBodyAcc.avg.bandsEnergy17,24		
fBodyAcc.avg.bandsEnergy25,32		
fBodyAcc.avg.bandsEnergy33,40		
fBodyAcc.avg.bandsEnergy41,48		
fBodyAcc.avg.bandsEnergy49,56		
fBodyAcc.avg.bandsEnergy57,64		
fBodyAcc.avg.bandsEnergy1,16		
fBodyAcc.avg.bandsEnergy17,32		
fBodyAcc.avg.bandsEnergy33,48		
fBodyAcc.avg.bandsEnergy49,64		
fBodyAcc.avg.bandsEnergy1,24		
fBodyAcc.avg.bandsEnergy25,48		

	fBodyAcc
	Average of the measurements of Fast Fourier Transform
	applied to body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


fBodyAccJerk.avg.meanX			
fBodyAccJerk.avg.meanY			
fBodyAccJerk.avg.meanZ			
fBodyAccJerk.avg.stdX			
fBodyAccJerk.avg.stdY			
fBodyAccJerk.avg.stdZ			
fBodyAccJerk.avg.madX			
fBodyAccJerk.avg.madY			
fBodyAccJerk.avg.madZ			
fBodyAccJerk.avg.maxX		
fBodyAccJerk.avg.maxY			
fBodyAccJerk.avg.maxZ			
fBodyAccJerk.avg.minX			
fBodyAccJerk.avg.minY			
fBodyAccJerk.avg.minZ			
fBodyAccJerk.avg.sma			
fBodyAccJerk.avg.energyX		
fBodyAccJerk.avg.energyY		
fBodyAccJerk.avg.energyZ		
fBodyAccJerk.avg.iqrX			
fBodyAccJerk.avg.iqrY			
fBodyAccJerk.avg.iqrZ			
fBodyAccJerk.avg.entropyX		
fBodyAccJerk.avg.entropyY		
fBodyAccJerk.avg.entropyZ		
fBodyAccJerk.avg.maxIndsX		
fBodyAccJerk.avg.maxIndsY		
fBodyAccJerk.avg.maxIndsZ		
fBodyAccJerk.avg.meanFreqX		
fBodyAccJerk.avg.meanFreqY		
fBodyAccJerk.avg.meanFreqZ		
fBodyAccJerk.avg.skewnessX		
fBodyAccJerk.avg.kurtosisX		
fBodyAccJerk.avg.skewnessY		
fBodyAccJerk.avg.kurtosisY		
fBodyAccJerk.avg.skewnessZ		
fBodyAccJerk.avg.kurtosisZ		
fBodyAccJerk.avg.bandsEnergy1,8		
fBodyAccJerk.avg.bandsEnergy9,16	
fBodyAccJerk.avg.bandsEnergy17,24	
fBodyAccJerk.avg.bandsEnergy25,32	
fBodyAccJerk.avg.bandsEnergy33,40	
fBodyAccJerk.avg.bandsEnergy41,48	
fBodyAccJerk.avg.bandsEnergy49,56	
fBodyAccJerk.avg.bandsEnergy57,64	
fBodyAccJerk.avg.bandsEnergy1,16	
fBodyAccJerk.avg.bandsEnergy17,32	
fBodyAccJerk.avg.bandsEnergy33,48	
fBodyAccJerk.avg.bandsEnergy49,64	
fBodyAccJerk.avg.bandsEnergy1,24	
fBodyAccJerk.avg.bandsEnergy25,48	

	fBodyAccJerk
	Average of the measurements of Fast Fourier Transform
	applied to body acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


fBodyGyro.avg.meanX			
fBodyGyro.avg.meanY			
fBodyGyro.avg.meanZ			
fBodyGyro.avg.stdX			
fBodyGyro.avg.stdY			
fBodyGyro.avg.stdZ			
fBodyGyro.avg.madX			
fBodyGyro.avg.madY			
fBodyGyro.avg.madZ			
fBodyGyro.avg.maxX			
fBodyGyro.avg.maxY			
fBodyGyro.avg.maxZ			
fBodyGyro.avg.minX			
fBodyGyro.avg.minY			
fBodyGyro.avg.minZ			
fBodyGyro.avg.sma			
fBodyGyro.avg.energyX			
fBodyGyro.avg.energyY			
fBodyGyro.avg.energyZ			
fBodyGyro.avg.iqrX			
fBodyGyro.avg.iqrY			
fBodyGyro.avg.iqrZ			
fBodyGyro.avg.entropyX			
fBodyGyro.avg.entropyY			
fBodyGyro.avg.entropyZ			
fBodyGyro.avg.maxIndsX			
fBodyGyro.avg.maxIndsY			
fBodyGyro.avg.maxIndsZ			
fBodyGyro.avg.meanFreqX			
fBodyGyro.avg.meanFreqY			
fBodyGyro.avg.meanFreqZ			
fBodyGyro.avg.skewnessX			
fBodyGyro.avg.kurtosisX			
fBodyGyro.avg.skewnessY			
fBodyGyro.avg.kurtosisY			
fBodyGyro.avg.skewnessZ			
fBodyGyro.avg.kurtosisZ			
fBodyGyro.avg.bandsEnergy1,8		
fBodyGyro.avg.bandsEnergy9,16		
fBodyGyro.avg.bandsEnergy17,24		
fBodyGyro.avg.bandsEnergy25,32		
fBodyGyro.avg.bandsEnergy33,40		
fBodyGyro.avg.bandsEnergy41,48		
fBodyGyro.avg.bandsEnergy49,56		
fBodyGyro.avg.bandsEnergy57,64		
fBodyGyro.avg.bandsEnergy1,16		
fBodyGyro.avg.bandsEnergy17,32		
fBodyGyro.avg.bandsEnergy33,48		
fBodyGyro.avg.bandsEnergy49,64		
fBodyGyro.avg.bandsEnergy1,24		
fBodyGyro.avg.bandsEnergy25,48		

	fBodyGyro
	Average of the measurements of Fast Fourier Transform
	applied to body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


fBodyAccMag.avg.mean			
fBodyAccMag.avg.std			
fBodyAccMag.avg.mad			
fBodyAccMag.avg.max			
fBodyAccMag.avg.min			
fBodyAccMag.avg.sma			
fBodyAccMag.avg.energy			
fBodyAccMag.avg.iqr			
fBodyAccMag.avg.entropy			
fBodyAccMag.avg.maxInds			
fBodyAccMag.avg.meanFreq		
fBodyAccMag.avg.skewness		
fBodyAccMag.avg.kurtosis		

	fBodyAccMag
	Average of the measurements of Fast Fourier Transform
	applied to the magnitude of the body acceleration.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


fBodyBodyAccJerkMag.avg.mean		
fBodyBodyAccJerkMag.avg.std		
fBodyBodyAccJerkMag.avg.mad		
fBodyBodyAccJerkMag.avg.max		
fBodyBodyAccJerkMag.avg.min		
fBodyBodyAccJerkMag.avg.sma		
fBodyBodyAccJerkMag.avg.energy		
fBodyBodyAccJerkMag.avg.iqr		
fBodyBodyAccJerkMag.avg.entropy		
fBodyBodyAccJerkMag.avg.maxInds		
fBodyBodyAccJerkMag.avg.meanFreq	
fBodyBodyAccJerkMag.avg.skewness	
fBodyBodyAccJerkMag.avg.kurtosis	

	fBodyBodyAccJerkMag
	Average of the measurements of Fast Fourier Transform applied to
	the magnitude of the body linear acceleration derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


fBodyBodyGyroMag.avg.mean		
fBodyBodyGyroMag.avg.std		
fBodyBodyGyroMag.avg.mad		
fBodyBodyGyroMag.avg.max		
fBodyBodyGyroMag.avg.min		
fBodyBodyGyroMag.avg.sma		
fBodyBodyGyroMag.avg.energy		
fBodyBodyGyroMag.avg.iqr		
fBodyBodyGyroMag.avg.entropy		
fBodyBodyGyroMag.avg.maxInds		
fBodyBodyGyroMag.avg.meanFreq		
fBodyBodyGyroMag.avg.skewness		
fBodyBodyGyroMag.avg.kurtosis		

	fBodyBodyGyroMag
	Average of the measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity.
	
	numeric
	(data is normalized and bounded within [-1,1])

---


	
fBodyBodyGyroJerkMag.avg.mean		
fBodyBodyGyroJerkMag.avg.std		
fBodyBodyGyroJerkMag.avg.mad		
fBodyBodyGyroJerkMag.avg.max		
fBodyBodyGyroJerkMag.avg.min		
fBodyBodyGyroJerkMag.avg.sma		
fBodyBodyGyroJerkMag.avg.energy		
fBodyBodyGyroJerkMag.avg.iqr		
fBodyBodyGyroJerkMag.avg.entropy	
fBodyBodyGyroJerkMag.avg.maxInds	
fBodyBodyGyroJerkMag.avg.meanFreq	
fBodyBodyGyroJerkMag.avg.skewness	
fBodyBodyGyroJerkMag.avg.kurtosis	

	fBodyBodyGyroJerkMag
	Average of the measurements of Fast Fourier Transform applied to
	the magnitude of the body angular velocity derived in time.
	
	numeric
	(data is normalized and bounded within [-1,1])

---



	Estimations done on the signals
	mean: 		Mean value
	std: 		Standard deviation
	mad: 		Median absolute deviation 
	max:	 	Largest value in array
	min: 		Smallest value in array
	sma: 		Signal magnitude area
	energy: 	Energy measure.
			Sum of the squares divided by the number of values. 
	iqr: 		Interquartile range 
	entropy: 	Signal entropy
	arCoeff: 	Autorregresion coefficients with
			Burg order equal to 4
	correlation: 	correlation coefficient between two signals
	maxInds: 	index of the frequency component with
			largest magnitude
	meanFreq: 	Weighted average of the frequency components
		  	to obtain a mean frequency
	skewness: 	skewness of the frequency domain signal 
	kurtosis: 	kurtosis of the frequency domain signal 
	bandsEnergy: 	Energy of a frequency interval within
		     	the 64 bins of the FFT of each window.
	
	avg:		average calculated over the estimations done on
			the signals

---


angle(tBodyAccMean,gravity)		
angle(tBodyAccJerkMean),gravityMean)	
angle(tBodyGyroMean,gravityMean)	
angle(tBodyGyroJerkMean,gravityMean)	
angle(X,gravityMean)			
angle(Y,gravityMean)			
angle(Z,gravityMean)			

	Angel between vectors.
	
	(data is normalized and bounded within [-1,1])
	numeric

---
	Vectors obtained by averaging the signals in a signal window sample.
	gravityMean
	tBodyAccMean
	tBodyAccJerkMean
	tBodyGyroMean
	tBodyGyroJerkMean

---------------------------------------------------------------


