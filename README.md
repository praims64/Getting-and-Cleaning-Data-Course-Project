# Getting and Cleaning Data Course Project

In this project I prepare tidy data fom [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

#### Contents of this repo:
1. this `README.md` file
2. a code book that describes the variables, the data, and transformations performed to clean up the data - `CodeBook.md` file.
3. a R script for creating tidy data set - `run_analysis.R` file

#### run_analysis.R script
No parameters are necessary to run this script. Script performs following steps:
1. loads the necessary libraries `data.table` and `dplyr`
2. loads initial data from files to data tables:
   - test data set from "UCI HAR Dataset/test/" directory - "X_test.csv" and label files "y_test.csv" and "subject_test.csv" to corresponding tables `x_test` (observations data), `y_test` (activity codes) and `subject_test` (subject codes)
   - training data set from "UCI HAR Dataset/train/" directory - "X_train.csv" and label files "y_train.csv" and "subject_train.csv" to corresponding tables `x_train` (observations data), `y_train` (activity codes) and `subject_train` (subject codes)
   - observations variables names from "UCI HAR Dataset/features.txt" and activities (descriptive) labels from "UCI HAR Dataset/activity_labels.txt" to corresponding tables `col_names` and `activity_labels`
3. merges the training and the test data and labels to create one data set
