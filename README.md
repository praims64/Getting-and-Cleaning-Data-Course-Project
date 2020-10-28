# Getting and Cleaning Data Course Project

In this project I prepare tidy data from [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

#### Contents of this repo:
1. this `README.md` file
2. a code book that describes the variables, the data, and transformations performed to clean up the data - `CodeBook.md` file.
3. a R script for creating tidy data set - `run_analysis.R` file

#### run_analysis.R script
No parameters are necessary to run this script. Script performs following steps:
1. loads the necessary libraries `data.table` and `dplyr`
2. loads initial data from files to data tables:
   - loads test data set from "UCI HAR Dataset/test/" directory - "X_test.csv" and label files "y_test.csv" and "subject_test.csv" to corresponding tables `x_test` (observations data), `y_test` (activity codes) and `subject_test` (subject codes)
   - loads training data set from "UCI HAR Dataset/train/" directory - "X_train.csv" and label files "y_train.csv" and "subject_train.csv" to corresponding tables `x_train` (observations data), `y_train` (activity codes) and `subject_train` (subject codes)
   - loads observations variables names from "UCI HAR Dataset/features.txt" and activities (descriptive) labels from "UCI HAR Dataset/activity_labels.txt" to corresponding tables `col_names` and `activity_labels`
3. merges the training and the test data and labels to create one data set
   - joins horizontally labels with observetions data `subject_test, y_test, x_test` and `subject_train, y_train, x_train` with `cbind()`
   - joins vertically test and train data sets with `rbind()`
   - saves the result as data table `dt`
4. extracts mean and standard deviation variables for each measurement. "UCI HAR Dataset/features_info.txt" describes that the names of these variables contain `mean()` and `std()`. As first step script changes table column names to  `'Subject', 'Activity'` and `col_names` and then selects variables (columns) containing `mean()` and `std()`.
5. replaces activity codes (numbers) with descriptive activity names, applying replacing function with `sapply()` to `Activity` column of data table `dt`
6. tidies variable names. Step 4 sets descriptive variable names, this step makes names more readable avoiding especial characters like `- , _ , ( , )`, etc using `sub()` and `gsub()`
7. creates tidy data set with the average of each variable for each subject and each activity:
   - groups data table `dt` by `Subject` and `Activity` with `group_by()`
   - calculates an average for each combination of `Subject` and `Activity` with `summarise(), across(), mean()`
   - saves the result as data table `dtidy`
   
#### Initial and tidy data sets
- initial data set is available https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
- tidy data set has been uploaded to Coursera as text file `"tidy_data.txt"` and can be read with `read.table('tidy_data.txt', header = TRUE)`
