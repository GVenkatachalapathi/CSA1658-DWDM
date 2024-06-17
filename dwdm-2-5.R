# Load the AirPassengers dataset
data("AirPassengers")

# Convert the AirPassengers dataset to a numeric vector
air_passengers <- as.numeric(AirPassengers)

# Define the bin breaks
breaks <- seq(100, 700, by = 150)

# Create the histogram
hist(air_passengers, breaks = breaks, col = "skyblue", 
     main = "Histogram of AirPassengers", xlab = "Number of Passengers",
     xlim = c(100, 700), border = "black")

# Add grid lines for better visualization
grid(nx = NA, ny = NULL, col = "gray", lty = "dotted")
