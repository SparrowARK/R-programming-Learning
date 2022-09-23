library(datasets)
?mtcars
head(mtcars)

hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt,mtcars$mpg)

plot(mtcars$wt, mtcars$mpg,
     pch = 19, #solid circle
     cex = 1.5, #size of things make 150% 
     col = "#cc0000", #Red
     main = "MPG as a Function of Weight of Cars",
     xlab = "Weight (in 1000 pounds)",
     ylab = "MPG")
