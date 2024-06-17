preferences <- data.frame(
  age_group = c("5-6 years", "7-8 years", "9-10 years"),
  A = c(18, 2, 20),
  B = c(22, 28, 10),
  C = c(20, 40, 40)
)
cov_B_C <- cov(preferences$B, preferences$C)
cat("Sample Covariance between B and C:", cov_B_C, "\n")
cov_matrix <- cov(preferences[, -1]) 
cat("Sample Covariance Matrix:\n")
print(cov_matrix)
cor_B_C <- cor(preferences$B, preferences$C)
cat("Sample Correlation between B and C:", cor_B_C, "\n")
cor_matrix <- cor(preferences[, -1])
print(cor_matrix)
