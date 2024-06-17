data(mtcars)
plot(mtcars$mpg, type = "l", col = "blue", ylim = c(0, max(mtcars$mpg, mtcars$qsec)),
     xlab = "Index", ylab = "Value", main = "Line Chart of mpg and qsec")
lines(mtcars$qsec, col = "red")
