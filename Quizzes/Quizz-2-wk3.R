## Quizz week 3
library(datasets)
data(iris)
irisSelected <- subset(iris, Species=="virginica")
iris.num <- irisSelected[,-5]
colMeans(iris.num)

## mtcars
library(datasets)
data(mtcars)

## what is the absolute difference between the average horsepower of 4-cylinder 
## cars and the average horsepower of 8-cylinder cars

#mean of horsepower 4-cylinder
#mean of horsepower 8-cylinder
hpcyl <- tapply(mtcars$hp, mtcars$cyl, mean)
hpcyl
abs(hpcyl[1]-hpcyl[3])
