basic descriptive statistics:-
mtcars
summary(mtcars)
str(mtcars)
quantile(mtcars$mps)
class(cars)
dim(cars)
quantile(cars$speed)

subset of dataset using subset():-
aggregate(.~Species,data=iris,mean)
subset(iris,iris$Sepal.Length==5.0)