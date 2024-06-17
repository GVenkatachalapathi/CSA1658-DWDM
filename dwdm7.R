pencils <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)
mean_value <- mean(pencils)
median_value <- median(pencils)
mode_value <- as.numeric(names(which.max(table(pencils))))
mean_value
median_value
mode_value