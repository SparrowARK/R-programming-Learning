library(datasets)

head(iris)

?plot

plot(iris$Species) #Categorical variable
plot(iris$Petal.Length) #Quantitative variable Like height, weight and age
plot(iris$Species, iris$Petal.Width) #Cat x quant
plot(iris$Petal.Length, iris$Petal.Width) #Quant pair
plot(iris) # entire datafame

#plot with option changes
plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000", #for color hex code red
     pch = 19, #Use solid circles for points
     main = "Iris: Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width") 

#Formula plot
plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)

# Formula plot with options
plot(dnorm, -3, +3,
     col = "#cc0000",
     lwd = 5, #line width
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")
