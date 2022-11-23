> food=read.csv("food.csv")
> food
   Ingredient Sweetness Crunchiness  FoodType
1       apple        10           9     fruit
2       bacon         1           4   protein
3      banana        10           1     fruit
4      carrot         7          10 vegetable
5      celery         3          10 vegetable
6      cheese         1           1   protein
7    cucumber         2           8 vegetable
8        fish         3           1   protein
9       grape         8           5     fruit
10 green bean         3           7 vegetable
11    lettuce         1           9 vegetable
12       nuts         3           6   protein
13     orange         7           3     fruit
14       pear        10           7     fruit
15     shrimp         2           3   protein
> tomato=data.frame(Ingredient="tomato",Sweetness=8,Crunchiness=4)
> tomato
  Ingredient Sweetness Crunchiness
1     tomato         8           4
> food1=food[,2:3]
> food1
   Sweetness Crunchiness
1         10           9
2          1           4
3         10           1
4          7          10
5          3          10
6          1           1
7          2           8
8          3           1
9          8           5
10         3           7
11         1           9
12         3           6
13         7           3
14        10           7
15         2           3
> tomato1=tomato[,2:3]
> library(class)
> pred=knn(food1,tomato1,food$FoodType,k=1)
> pred
[1] fruit
Levels: fruit protein vegetable
> 
