# mean of 3 numbers
mean(3,4,2)
#female mice weight mean
www<-read.csv('/users/femaleMiceWeights.csv',header = TRUE)
www
mean(www$Bodyweight)
plot.default(www$Bodyweight)

