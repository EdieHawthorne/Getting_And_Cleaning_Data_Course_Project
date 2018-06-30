Code Book - Human Activity Recognition Using Smartphones Dataset
----------------------------------------------------------------

This is a code book describes the variables, the data and any
transformations work performed to clean up the data.

The data set used in this run\_analysis extracts only the measurements
on the mean and standard deviation for each measurement in both the
traing and test sets.

subject
-------

### An indentifier of the subject who carried out the experiment with a group of 30 volunteers whithin an age bracket of 19-48 years.

activity
--------

### The six activities each subject performed

-   WALKING
-   WALKING\_UPSTAIRS
-   WALKING\_DOWNSTAIRS
-   SITTING
-   STANDING
-   LAYING

Here is the table for other features
------------------------------------

<table style="width:25%;">
<colgroup>
<col width="12%" />
<col width="12%" />
</colgroup>
<thead>
<tr class="header">
<th>Feature</th>
<th>Feature Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>tBodyAcc_mean_XYZ_avg</td>
<td>The mean of the body accelerometer 3-axial raw signals from the time domain</td>
</tr>
<tr class="even">
<td>tBodyAcc_std_XYZ_avg</td>
<td>The standard deviation of the body accelerometer 3-axial raw signals from the time domain</td>
</tr>
<tr class="odd">
<td>tGravityAcc_mean_XYZ_avg</td>
<td>The mean of the gravity accelerometer 3-axial raw signals from the time domain</td>
</tr>
<tr class="even">
<td>tBodyAccJerk_mean_XYZ_avg</td>
<td>The mean of the body linear acceleration 3-axial Jerk signals from the time domain</td>
</tr>
<tr class="odd">
<td>tBodyAccJerk_std_XYZ_avg</td>
<td>The standard deviation of the body linear acceleration 3-axial Jerk signals from the time domain</td>
</tr>
<tr class="even">
<td>tBodyGyro_mean_XYZ_avg</td>
<td>The mean of the body gyroscope 3-axial raw signals from the time domain</td>
</tr>
<tr class="odd">
<td>tBodyGyro_std_XYZ_avg</td>
<td>The standard deviation of the body gyroscope 3-axial raw signals from the time domain</td>
</tr>
<tr class="even">
<td>tBodyGyroJerk_mean_XYZ_avg</td>
<td>The mean of the body linear angular velocity 3-axial Jerk signals from the time domain</td>
</tr>
<tr class="odd">
<td>tBodyGyroJerk_std_XYZ_avg</td>
<td>The standard deviation of the body linear angular velocity 3-axial Jerk signals from the time domain</td>
</tr>
<tr class="even">
<td>tBodyAccMag_mean_avg</td>
<td>The mean of the magnitude of the body accelerometer 3-axial raw signals from the time domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>tBodyAccMag_std_avg</td>
<td>The standard deviation of the magnitude of the body accelerometer 3-axial raw signals from the time domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>tGravityAccMag_mean_avg</td>
<td>The mean of the magnitude of the gravity accelerometer 3-axial raw signals from the time domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>tGravityAccMag_std_avg</td>
<td>The standard deviation of the magnitude of the gravity accelerometer 3-axial raw signals from the time domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>tBodyAccJerkMag_mean_avg</td>
<td>The mean of standard deviation of the body linear acceleration 3-axial Jerk signals from the time domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>tBodyAccJerkMag_std_avg</td>
<td>The standard deviation of the body linear acceleration 3-axial Jerk signals from the time domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>tBodyGyroMag_mean_avg</td>
<td>The mean of the magnitude of the body linear angular velocity 3-axial Jerk signals from the time domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>tBodyGyroMag_std_avg</td>
<td>The standard deviation of the magnitude of the body linear angular velocity 3-axial Jerk signals from the time domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>tBodyGyroJerkMag_mean_avg</td>
<td>The mean of the magnitude of the body linear angular velocity 3-axial Jerk signals from the time domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>tBodyGyroJerkMag_std_avg</td>
<td>The standard deviation of the magnitude of the body linear angular velocity 3-axial Jerk signals from the time domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyAcc_mean_XYZ_avg</td>
<td>The mean of the body accelerometer 3-axial raw signals from the frequency domain</td>
</tr>
<tr class="odd">
<td>fBodyAcc_std_XYZ_avg</td>
<td>The standard deviation of the body accelerometer 3-axial raw signals from the frequency domain</td>
</tr>
<tr class="even">
<td>fBodyAcc_meanFreq_XYZ_avg</td>
<td>The mean of the mean frequency of the body accelerometer 3-axial raw signals from the frequency domain</td>
</tr>
<tr class="odd">
<td>fBodyAccJerk_mean_XYZ_avg</td>
<td>The mean of the body linear acceleration and angular velocity 3-axial Jerk signals from the frequency domain</td>
</tr>
<tr class="even">
<td>fBodyAccJerk_std_XYZ_avg</td>
<td>The standard deviation of the body linear acceleration and angular velocity 3-axial Jerk signals from the frequency domain</td>
</tr>
<tr class="odd">
<td>fBodyAccJerk_meanFreq_XYZ_avg</td>
<td>The mean of the mean frequency of the body accelerometer 3-axial Jerk signals from the frequency domain</td>
</tr>
<tr class="even">
<td>fBodyGyro_mean_XYZ_avg</td>
<td>The mean of the body gyroscope 3-axial raw signals from the frequency domain</td>
</tr>
<tr class="odd">
<td>fBodyGyro_std_XYZ_avg</td>
<td>The standard deviation of the body gyroscope 3-axial raw signals from the frequency domain</td>
</tr>
<tr class="even">
<td>fBodyGyro_meanFreq_XYZ_avg</td>
<td>The mean of mean frequency of the body gyroscope 3-axial raw signals from the frequency domain</td>
</tr>
<tr class="odd">
<td>BodyAccMag_mean_avg</td>
<td>The mean of the magnitude of the body accelerometer 3-axial raw signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyAccMag_std_avg</td>
<td>The standard deviation of the magnitude of the body accelerometer 3-axial raw signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>fBodyAccMag_meanFreq_avg</td>
<td>The mean of mean frequency of the magnitude of the body accelerometer 3-axial raw signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyBodyAccJerkMag_mean_avg</td>
<td>The mean of standard deviation of the body linear acceleration 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>fBodyBodyAccJerkMag_std_avg</td>
<td>The standard deviation of the body linear acceleration 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyBodyAccJerkMag_meanFreq_avg</td>
<td>The mean of mean frequency of the body linear acceleration 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>fBodyBodyGyroMag_mean_avg</td>
<td>The mean of the magnitude of the body linear angular velocity 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyBodyGyroMag_std_avg</td>
<td>The standard deviation of the magnitude of the body linear angular velocity 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>fBodyBodyGyroMag_meanFreq_avg</td>
<td>The mean of the mean frequency of the magnitude of the body linear angular velocity 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyBodyGyroJerkMag_mean_avg</td>
<td>The mean of the magnitude of the body linear angular velocity 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>fBodyBodyGyroJerkMag_std_avg</td>
<td>The standard deviation of the magnitude of the body linear angular velocity 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="even">
<td>fBodyBodyGyroJerkMag_meanFreq_avg</td>
<td>The mean of the mean frequency of the magnitude of the body linear angular velocity 3-axial Jerk signals from the frequency domain using Euclidean norm</td>
</tr>
<tr class="odd">
<td>angle_tBodyAccMean_gravity_avg</td>
<td>The angle by averaging the gravity accelerometer 3-axial raw signals from the time domain in a single window sample</td>
</tr>
<tr class="even">
<td>angle_tBodyAccJerkMeangravityMean_avg</td>
<td>The angle by averaging the body linear acceleration 3-axial Jerk signals and the gravity accelerometer 3-axial raw signals from the time domain in a single window sample</td>
</tr>
<tr class="odd">
<td>angle_tBodyGyroMean_gravityMean_avg</td>
<td>The angle by averaging the body gyroscope 3-axial raw signals from the time domain and the gravity accelerometer 3-axial raw signals from the time domain in a single window sample</td>
</tr>
<tr class="even">
<td>angle_tBodyGyroJerkMean_gravityMean_avg</td>
<td>The angle by averaging the body gyroscope 3-axial raw signals from the time domain, the body linear acceleration 3-axial Jerk signals and the gravity accelerometer 3-axial raw signals from the time domain in a single window sample</td>
</tr>
<tr class="odd">
<td>angle_XYZ_gravityMean_avg</td>
<td>The angle by averaging the gravity accelerometer 3-axial raw signals from both the time domain and frequency domainin a single window sample</td>
</tr>
</tbody>
</table>
