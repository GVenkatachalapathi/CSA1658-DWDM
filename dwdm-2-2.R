# Given data
prices <- c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18, 18, 18, 18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30, 30, 30)
# (i) Equal-frequency partitioning with bin equal to 3
equal_freq_bins <- cut(prices, breaks = 3, labels = FALSE)
cat("(i) Equal-frequency partitioning bins:\n", equal_freq_bins, "\n")
18, 18, 18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30,
30, 30.
(i) Partition the dataset using an equal-frequency partitioning method with bin equal to 3 (ii) apply data
smoothing using bin means and bin boundary.
(iii) Plot Histogram for the above frequency division
# (ii) Data smoothing using bin means and bin boundary
bin_means <- tapply(prices, equal_freq_bins, mean)
bin_boundaries <- unique(cut(prices, breaks = 3, labels = FALSE, include.lowest = TRUE))
cat("(ii) Bin Means:\n", bin_means, "\n")
cat("Bin Boundaries:\n", bin_boundaries, "\n")
# (iii) Plot Histogram
hist(prices, breaks = 3, main = "Histogram with Equal-frequency Partitioning", xlab = "Prices", col = "lightblue", border = "black")
