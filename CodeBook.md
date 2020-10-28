## DATA DICTIONARY of "Human Activity Recognition Using Smartphones Data Set" tidy data set version


### Introduction
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.


### NB! Values of the measurement variables are averages of all combinations of subject and activity
| Variable | Format | Description | Valid range or Values |
| --- | --- | --- | --- |
| Subject | integer | numeric id for a person who performed activities | 1-30 |
| Activity | character | activity of the observation | WALKING |
|   |   |   | WALKING_UPSTAIRS |
|   |   |   | WALKING_DOWNSTAIRS |
|   |   |   | SITTING |
|   |   |   | STANDING |
|   |   |   | LAYING |
| tBodyAcc.mean.X | numeric | time of BodyAcc by axis X mean value | -1.0  ... 1.0 |
| tBodyAcc.mean.Y | numeric | time of BodyAcc by axis Y mean value | -1.0  ... 1.0 |
| tBodyAcc.mean.Z | numeric | time of BodyAcc by axis Z mean value | -1.0  ... 1.0 |
| tBodyAcc.std.X | numeric | time of BodyAcc by axis X std value | -1.0  ... 1.0 |
| tBodyAcc.std.Y | numeric | time of BodyAcc by axis Y std value | -1.0  ... 1.0 |
| tBodyAcc.std.Z | numeric | time of BodyAcc by axis Z std value | -1.0  ... 1.0 |
| tGravityAcc.mean.X | numeric | time of GravityAcc by axis X mean value | -1.0  ... 1.0 |
| tGravityAcc.mean.Y | numeric | time of GravityAcc by axis Y mean value | -1.0  ... 1.0 |
| tGravityAcc.mean.Z | numeric | time of GravityAcc by axis Z mean value | -1.0  ... 1.0 |
| tGravityAcc.std.X | numeric | time of GravityAcc by axis X std value | -1.0  ... 1.0 |
| tGravityAcc.std.Y | numeric | time of GravityAcc by axis Y std value | -1.0  ... 1.0 |
| tGravityAcc.std.Z | numeric | time of GravityAcc by axis Z std value | -1.0  ... 1.0 |
| tBodyAccJerk.mean.X | numeric | time of BodyAccJerk by axis X mean value | -1.0  ... 1.0 |
| tBodyAccJerk.mean.Y | numeric | time of BodyAccJerk by axis Y mean value | -1.0  ... 1.0 |
| tBodyAccJerk.mean.Z | numeric | time of BodyAccJerk by axis Z mean value | -1.0  ... 1.0 |
| tBodyAccJerk.std.X | numeric | time of BodyAccJerk by axis X std value | -1.0  ... 1.0 |
| tBodyAccJerk.std.Y | numeric | time of BodyAccJerk by axis Y std value | -1.0  ... 1.0 |
| tBodyAccJerk.std.Z | numeric | time of BodyAccJerk by axis Z std value | -1.0  ... 1.0 |
| tBodyGyro.mean.X | numeric | time of BodyGyro by axis X mean value | -1.0  ... 1.0 |
| tBodyGyro.mean.Y | numeric | time of BodyGyro by axis Y mean value | -1.0  ... 1.0 |
| tBodyGyro.mean.Z | numeric | time of BodyGyro by axis Z mean value | -1.0  ... 1.0 |
| tBodyGyro.std.X | numeric | time of BodyGyro by axis X std value | -1.0  ... 1.0 |
| tBodyGyro.std.Y | numeric | time of BodyGyro by axis Y std value | -1.0  ... 1.0 |
| tBodyGyro.std.Z | numeric | time of BodyGyro by axis Z std value | -1.0  ... 1.0 |
| tBodyGyroJerk.mean.X | numeric | time of BodyGyroJerk by axis X mean value | -1.0  ... 1.0 |
| tBodyGyroJerk.mean.Y | numeric | time of BodyGyroJerk by axis Y mean value | -1.0  ... 1.0 |
| tBodyGyroJerk.mean.Z | numeric | time of BodyGyroJerk by axis Z mean value | -1.0  ... 1.0 |
| tBodyGyroJerk.std.X | numeric | time of BodyGyroJerk by axis X std value | -1.0  ... 1.0 |
| tBodyGyroJerk.std.Y | numeric | time of BodyGyroJerk by axis Y std value | -1.0  ... 1.0 |
| tBodyGyroJerk.std.Z | numeric | time of BodyGyroJerk by axis Z std value | -1.0  ... 1.0 |
| tBodyAccMag.mean. | numeric | time of BodyAccMag mean value | -1.0  ... 1.0 |
| tBodyAccMag.std. | numeric | time of BodyAccMag std value | -1.0  ... 1.0 |
| tGravityAccMag.mean. | numeric | time of GravityAccMag mean value | -1.0  ... 1.0 |
| tGravityAccMag.std. | numeric | time of GravityAccMag std value | -1.0  ... 1.0 |
| tBodyAccJerkMag.mean. | numeric | time of BodyAccJerkMag mean value | -1.0  ... 1.0 |
| tBodyAccJerkMag.std. | numeric | time of BodyAccJerkMag std value | -1.0  ... 1.0 |
| tBodyGyroMag.mean. | numeric | time of BodyGyroMag mean value | -1.0  ... 1.0 |
| tBodyGyroMag.std. | numeric | time of BodyGyroMag std value | -1.0  ... 1.0 |
| tBodyGyroJerkMag.mean. | numeric | time of BodyGyroJerkMag mean value | -1.0  ... 1.0 |
| tBodyGyroJerkMag.std. | numeric | time of BodyGyroJerkMag std value | -1.0  ... 1.0 |
| fBodyAcc.mean.X | numeric | frequency of BodyAcc by axis X mean value | -1.0  ... 1.0 |
| fBodyAcc.mean.Y | numeric | frequency of BodyAcc by axis Y mean value | -1.0  ... 1.0 |
| fBodyAcc.mean.Z | numeric | frequency of BodyAcc by axis Z mean value | -1.0  ... 1.0 |
| fBodyAcc.std.X | numeric | frequency of BodyAcc by axis X std value | -1.0  ... 1.0 |
| fBodyAcc.std.Y | numeric | frequency of BodyAcc by axis Y std value | -1.0  ... 1.0 |
| fBodyAcc.std.Z | numeric | frequency of BodyAcc by axis Z std value | -1.0  ... 1.0 |
| fBodyAccJerk.mean.X | numeric | frequency of BodyAccJerk by axis X mean value | -1.0  ... 1.0 |
| fBodyAccJerk.mean.Y | numeric | frequency of BodyAccJerk by axis Y mean value | -1.0  ... 1.0 |
| fBodyAccJerk.mean.Z | numeric | frequency of BodyAccJerk by axis Z mean value | -1.0  ... 1.0 |
| fBodyAccJerk.std.X | numeric | frequency of BodyAccJerk by axis X std value | -1.0  ... 1.0 |
| fBodyAccJerk.std.Y | numeric | frequency of BodyAccJerk by axis Y std value | -1.0  ... 1.0 |
| fBodyAccJerk.std.Z | numeric | frequency of BodyAccJerk by axis Z std value | -1.0  ... 1.0 |
| fBodyGyro.mean.X | numeric | frequency of BodyGyro by axis X mean value | -1.0  ... 1.0 |
| fBodyGyro.mean.Y | numeric | frequency of BodyGyro by axis Y mean value | -1.0  ... 1.0 |
| fBodyGyro.mean.Z | numeric | frequency of BodyGyro by axis Z mean value | -1.0  ... 1.0 |
| fBodyGyro.std.X | numeric | frequency of BodyGyro by axis X std value | -1.0  ... 1.0 |
| fBodyGyro.std.Y | numeric | frequency of BodyGyro by axis Y std value | -1.0  ... 1.0 |
| fBodyGyro.std.Z | numeric | frequency of BodyGyro by axis Z std value | -1.0  ... 1.0 |
| fBodyAccMag.mean. | numeric | frequency of BodyAccMag mean value | -1.0  ... 1.0 |
| fBodyAccMag.std. | numeric | frequency of BodyAccMag std value | -1.0  ... 1.0 |
| fBodyBodyAccJerkMag.mean. | numeric | frequency of BodyBodyAccJerkMag mean value | -1.0  ... 1.0 |
| fBodyBodyAccJerkMag.std. | numeric | frequency of BodyBodyAccJerkMag std value | -1.0  ... 1.0 |
| fBodyBodyGyroMag.mean. | numeric | frequency of BodyBodyGyroMag mean value | -1.0  ... 1.0 |
| fBodyBodyGyroMag.std. | numeric | frequency of BodyBodyGyroMag std value | -1.0  ... 1.0 |
| fBodyBodyGyroJerkMag.mean. | numeric | frequency of BodyBodyGyroJerkMag mean value | -1.0  ... 1.0 |
| fBodyBodyGyroJerkMag.std. | numeric | frequency of BodyBodyGyroJerkMag std value | -1.0  ... 1.0 |
