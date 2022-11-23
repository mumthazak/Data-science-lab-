library(C50)
library(gmodels)
credit<-read.csv("credit.csv")
credit_train<-credit[1:900,-17]
credit_test<-credit[901:1000,-17]
credit_train_labels = credit[1:900,17]
credit_test_labels = credit[901:1000,17]
credit_models<-C5.0(credit_train,as.factor(credit_train_labels)> credit_model
credit_models
credit_pred<-predict(credit_models,credit_test)
summary(credit_models)
CrossTable(credit_test_labels,credit_pred,prop.chisq=FALSE)