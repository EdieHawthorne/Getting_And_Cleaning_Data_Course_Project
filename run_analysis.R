library(dplyr)

# Merges the traing and the test sets together to one data set
features_df = read.table(
    "./repos/UCI HAR Dataset/features.txt", 
    header = FALSE, col.names = c("feature_obs", "feature")
) %>% mutate(
    feature = gsub(
        "-",
        "_",
        gsub(
            "()",
            "",
            feature
        )
    )
)

subject_df <- read.table("./repos/UCI HAR Dataset/train/subject_train.txt", 
                         header = FALSE, col.names = c("subject")) 
xtrain_df <-  read.table("./repos/UCI HAR Dataset/train/X_train.txt", header = FALSE,
                         col.names = features_df$feature)
ytrain_df <-  read.table("./repos/UCI HAR Dataset/train/y_train.txt", header = FALSE,
                         col.names = c("label"))

binded_df <- cbind(subject_df, xtrain_df, ytrain_df)

subject_test_df <- read.table("./repos/UCI HAR Dataset/test/subject_test.txt", 
                              header = FALSE, col.names = c("subject"))
xtest_df <- read.table("./repos/UCI HAR Dataset/test/X_test.txt", header = FALSE, 
                       col.names = features_df$feature)
ytest_df <- read.table("./repos/UCI HAR Dataset/test/y_test.txt", header = FALSE, 
                       col.names = c("label"))

binded_test <- cbind(subject_test_df, xtest_df, ytest_df)

new_df <- rbind(binded_df, binded_test)

#Extract only the mean and standard deviation for each measurement

test_df = new_df %>% select(subject, label, matches("mean|std"))

# Uses descriptive activity names to name the activities in the data set
label_df <- read.table("./repos/UCI HAR Dataset/activity_labels.txt", 
                       header = FALSE, col.names = c("label", "activity"))

new_df2 <- test_df %>% left_join(label_df, by = "label")
    
match_1 <- gsub("\\.\\.", "", make.names(names(new_df2)))
match_2 <- gsub("\\.$", "", match_1)
match_3 <- gsub("\\.", "_", match_2)

names(new_df2) = make.names(match_3)

# Create a second independent tidy data set with the average of each variable 
# for each activity and each subject
tidy_df <- new_df2 %>% group_by(subject, label, activity) %>% 
    summarize_all(funs(avg = mean))

# write a text file
write.table(tidy_df, "./repos/tidy_dataset.txt", row.names = FALSE)

