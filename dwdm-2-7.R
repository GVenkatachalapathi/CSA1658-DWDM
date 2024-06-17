data(mtcars)
mortality <- mtcars$mpg
hardness <- mtcars$hp
plot(hardness, mortality, main = "Linear Regression: Mortality vs. Hardness",
     xlab = "Hardness", ylab = "Mortality", pch = 16, col = "blue")
linear_model <- lm(mortality ~ hardness)
abline(linear_model, col = "red")
new_data <- data.frame(hardness = 88)
predicted_mortality <- predict(linear_model, newdata = new_data)
cat("Predicted Mortality for Hardness=88:", predicted_mortality, "
