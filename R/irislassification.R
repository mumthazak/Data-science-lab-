set.seed(100)
iris<-read.csv("iris.csv")
iris2<-iris
iris$species<-NULL
iris_cluster<-kmeans(iris,3)
print(iris_cluster)
table(iris$species,iris_cluster$cluster)
