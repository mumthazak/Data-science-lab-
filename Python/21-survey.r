> survey=read.csv("survey.csv")
> survey
  X Y           Z
1 8 6 Outstanding
2 5 6        Good
3 7 3        Good
4 6 9 Outstanding
> survey1=data.frame(X=5,Y=7)
> survey1
  X Y
1 5 7
> survey2=survey[1:2]
> survey2
  X Y
1 8 6
2 5 6
3 7 3
4 6 9
> libarary(class)
Error in libarary(class) : could not find function "libarary"
> library(class)
> pred=knn(survey2,survey1,survey$Z,k=3)
> pred
[1] Outstanding
Levels: Good Outstanding
> 