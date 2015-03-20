testx<-read.table("UCI HAR Dataset/test/X_test.txt")
testy<-read.table("UCI HAR Dataset/test/y_test.txt")
testsubject<-read.table("UCI HAR Dataset/test/subject_test.txt")
trainx<-read.table("UCI HAR Dataset/train/X_train.txt")
trainy<-read.table("UCI HAR Dataset/train/y_train.txt")
trainsubject<-read.table("UCI HAR Dataset/train/subject_train.txt")
feature<-read.table("UCI HAR Dataset/features.txt")
testx1<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt")
text<-rbind(testx,trainx)
write.table(text,file="result.txt",row.names=FALSE)







