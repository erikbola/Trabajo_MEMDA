

datos <- read_csv("train.csv")
test <- read_csv("test.csv")

library(mice)


tempData <- mice(datos,m=5,maxit=50,meth='pmm',seed=500)
