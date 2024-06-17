# Given data
data <- c(200, 300, 400, 600, 1000)

# (a) Min-Max Normalization
min_value <- min(data)
max_value <- max(data)
min_max_normalized <- (data - min_value) / (max_value - min_value)

cat("Min-Max Normalized Data:\n")
print(min_max_normalized)

# (b) Z-Score Normalization
mean_value <- mean(data)
sd_value <- sd(data)
z_score_normalized <- (data - mean_value) / sd_value

cat("Z-Score Normalized Data:\n")
print(z_score_normalized)
