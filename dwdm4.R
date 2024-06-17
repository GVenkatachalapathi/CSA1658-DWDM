data <- c(11,13,13,15,15,16,19,20,20,20,21,21,22,23,24,30,40,45,45,45,71, 72,73,75)
num_bins <- 5
bin_width <- (max(data) - min(data)) / num_bins
bin_boundaries <- seq(min(data), max(data), by = bin_width)
bin_mean_smoothed <- tapply(data, cut(data, breaks = bin_boundaries), mean)
bin_median_smoothed <- tapply(data, cut(data, breaks = bin_boundaries), median)
bin_boundaries_smoothed <- cut(data, breaks = bin_boundaries)
cat("Bin Mean Smoothing:", bin_mean_smoothed, "\n")
cat("Bin Median Smoothing:", bin_median_smoothed, "\n")
cat("Bin Boundaries Smoothing:", as.numeric(bin_boundaries_smoothed), "\n")
