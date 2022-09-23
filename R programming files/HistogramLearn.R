library(datasets)
?iris
head(iris)

#Basic Histograms on quantative variables

hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

#Histogram by group

#put graphs in 3 rows and  column
par(mfrow = c(3,1))

#Histograms for each species using option
hist(iris$Petal.Width[iris$Species == "setosa"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for Setosa",
     xlab = "",
     col = "red")

hist(iris$Petal.Width[iris$Species == "versicolor"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for Setosa",
     xlab = "",
     col = "purple")

hist(iris$Petal.Width[iris$Species == "virginica"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for Setosa",
     xlab = "",
     col = "blue")

#Restore graphic parameter
par(mfrow=c(1,1))
