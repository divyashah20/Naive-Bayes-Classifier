dataset <- read.csv("C:/Users/Admin/Documents/divy.csv")
str(dataset)
View(dataset)
summary(dataset)
library(caTools)
library(e1071)
Naive_Bayes_Model1=naiveBayes(class~. ,dataset)
test=data.frame(Eyecolour = c("Brown"), Married= c("yes"), Sex = c("male") ,Hairlength = c("long"), class = ("yes"))
Nb_predictions=predict(Naive_Bayes_Model1,test)
Nb_predictions
summary(Naive_Bayes_Model1)
Naive_Bayes_Model1

