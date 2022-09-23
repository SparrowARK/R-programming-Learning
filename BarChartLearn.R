library(datasets)

?mtcars
head(mtcars)

barplot(mtcars$cyl) #Doesnt work

#Need a table with frequencies for each category
cylinders <- table(mtcars$cyl)
barplot(cylinders)
plot(cylinders)
