points_scored <- c(15, 18, 19, 22, 24, 25, 27, 30, 32, 33, 35, 36, 40, 45, 50)
boxplot(points_scored,
        main = "Boxplot of Points Scored by Players",
        ylab = "Points Scored",
        col = "lightgreen",
        border = "black")
points(points_scored, col = "blue", pch = 16)
