class_A <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_B <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)
mean_A <- mean(class_A)
median_A <- median(class_A)
range_A <- range(class_A)
range_A
range_A_value <- range_A[2] - range_A[1]

mean_B <- mean(class_B)
median_B <- median(class_B)
range_B <- range(class_B)
range_B_value <- range_B[2] - range_B[1]
cat("Class A - Mean:", mean_A, "Median:", median_A, "Range:", range_A_value, "\n")
cat("Class B - Mean:", mean_B, "Median:", median_B, "Range:", range_B_value, "\n")
boxplot(class_A, class_B, names = c("Class A", "Class B"), col = c("lightblue", "lightgreen"),
        main = "Boxplot of Class A and Class B Scores", ylab = "Scores")
cat("Inferences from Boxplots:\n")
cat("Class A has a higher mean score.\n")
cat("Class A has a higher median score.\n")
cat("Class A has a wider range of scores, indicating more variability.\n")
cat("Class B has a more consistent range of scores.\n")
