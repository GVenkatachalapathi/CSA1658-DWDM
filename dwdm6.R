age_data <- c(23, 27, 35, 45, 56, 67, 33, 28, 32, 39, 40, 38, 36, 30, 22, 58, 64, 52)
value <- 35
min_age <- min(age_data)
max_age <- max(age_data)
min_max_normalized_value <- (value - min_age) / (max_age - min_age)
cat("Min-Max Normalized Value:", min_max_normalized_value, "\n")
mean_age <- mean(age_data)
sd_age <- 12.94 
z_score_normalized_value <- (value - mean_age) / sd_age
cat("Z-Score Normalized Value:", z_score_normalized_value, "\n")
j <- ceiling(log10(max(abs(age_data))))
decimal_scaled_value <- value / (10^j)
cat("Decimal Scaled Value:", decimal_scaled_value, "\n")
