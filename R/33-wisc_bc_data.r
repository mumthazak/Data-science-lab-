set.seed(100)
wisc_bc_data<-read.csv("wisc_bc_data.csv")
wisc_bc_data1<-wisc_bc_data
wisc_bc_data1$diagnosis<-NULL
cancer_clusters <- kmeans(wisc_bc_data1,2)
print(cancer_clusters)
table(wisc_bc_data$diagnosis,cancer_clusters$cluster)