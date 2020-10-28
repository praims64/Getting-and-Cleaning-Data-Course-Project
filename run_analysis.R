# load the necessary libraries
library(data.table)
library(dplyr)

# read test data and labels and create tables
x_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")

# read train data and labels and create tables
x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")

# read data for measure and activity labels and create tables
col_names <- read.table("UCI HAR Dataset/features.txt")
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")

# merge labels and data; merge test and train data
dt <- rbind(cbind(subject_test, y_test, x_test), cbind(subject_train, y_train, x_train))

# extract mean and standard deviation for each measurement
col_names <- rbind(c(1, 'Subject'), c(1, 'Activity'), col_names)
colnames(dt) <- col_names$V2
dt <- select(dt, Subject, Activity, matches('mean\\(\\)|std\\(\\)'))

# add descriptive activity names
activity <- function(x){as.vector(activity_labels$V2)[x]}
dt$Activity <- sapply(dt$Activity, activity)

# appropriately label the data set with descriptive variable names
colnames(dt) <- sub('\\.$', '', gsub('[\\(\\)-]+', '.', colnames(dt)))

# create tidy data set with the average of each variable for each activity and each subject
dtidy <- summarise(group_by(dt, Subject, Activity), across(, mean))
