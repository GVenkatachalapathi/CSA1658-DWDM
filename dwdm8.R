phones_sold <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
money <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)
plot(phones_sold, money, 
     xlab = "Number of Mobile Phones Sold", 
     ylab = "Money", 
     main = "Scatter Plot of Phones Sold vs Money",
     col = "pink",
     pch = 16,
     xlim = c(0, 100),
     ylim = c(0, 300))  
