marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)
bin_size <- length(marks) / 3
bin_size <- ceiling(bin_size)
bins_equal_frequency <- cut(marks, breaks = c(-Inf, quantile(marks, probs = seq(0, 1, 1/3)), Inf), labels = FALSE)
hist(marks, breaks = c(quantile(marks, probs = seq(0, 1, 1/3)), Inf), main = "Histogram with Equal-Frequency Partitioning", xlab = "Marks", ylab = "Frequency", col = "skyblue", border = "black")
bin_width <- (max(marks) - min(marks)) / 3
breaks_equal_width <- seq(min(marks), max(marks) + bin_width, by = bin_width)
bins_equal_width <- cut(marks, breaks = breaks_equal_width, labels = FALSE)
hist(marks, breaks = breaks_equal_width, main = "Histogram with Equal-Width Partitioning", xlab = "Marks", ylab = "Frequency", col = "lightgreen", border = "black")
