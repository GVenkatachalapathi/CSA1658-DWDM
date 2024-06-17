data <- data.frame(
  Age = c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70),
  BloodPressure = c(120, 130, 140, 150, 135, 145, 155, 160, 150, 140)
)
plot(data$Age, data$BloodPressure, main = "Blood Pressure vs Age", xlab = "Age", ylab = "Blood Pressure", pch = 16, col = "blue")
barplot(data$BloodPressure, names.arg = data$Age, main = "Blood Pressure vs Age", xlab = "Age", ylab = "Blood Pressure", col = "green", border = "black")
