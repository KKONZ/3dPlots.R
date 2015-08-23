# Examples of 3d plots
require(rgl)

# Spinning 3d Scatterplot
library(rgl)
attach(mtcars)
plot3d(wt, disp, mpg, col="red", size=3, data=mtcars)



# University of California Irving Machine Learning datasets:
# download here: http://archive.ics.uci.edu/ml/machine-learning-databases/00320/
setwd("< where ever you save the data >")
# From Machine learning repo UCI
std <- read.csv("student-mat.csv", header=TRUE, sep=";")

attach(std)
scatter3d(absences, G3, G2) 
scatter3d(G1, G3, G2) 
head(std)


plot3d(G1, G2, G3, col="red", size=3, data=std)
plot3d(absences, G2, G3, col="red", size=3, data=std)
scatter3d(absences, G3, G2) 



play3d(spin3d())
