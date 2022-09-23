library(datasets)
?lynx
head(lynx)

#Histogram
hist(lynx)

#add options
hist(lynx,
     breaks = 14, #suggest 14bins
     freq = FALSE, #Axis shows density not frequency
     col = "thistle1",
     main = paste("Histogram of Annual canadian lynx", "Trappings, 1821-1934"),
     xlab = "Number of Lynx Trapped")

#Add a normal distribution
curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)),
      col = "thistle", #color of curve
      lwd = 2, #Line width of 2pixels
      add = TRUE) #stick on previous graph

#Add two kernel density estimators
lines(density(lynx), col = "blue", lwd = 2)
lines(density(lynx, adjust = 3), col = "purple", lwd = 2)

#Add a rug plot
rug(lynx, lwd = 2, col = "gray" )