age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
fat <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)
df = data.frame(age,fat)
df
mean_age = mean(df$age)
mean_age
median_age = median(df$age)
median_age
sd_age = sd(df$age)
sd_age
mean_fat = mean(df$fat)
mean_fat
median_fat = median(df$fat)
median_fat
sd_fat = sd(df$fat)
sd_fat
par(mfrow = c(1, 2))
boxplot(df$age,main = "Box of age",ylab = "age")
boxplot(df$fat,main = "Box of fat",ylab = "fat")
par(mfrow = c(1, 2))
plot(df$age,df$fat,main="scatterplot",xlab="age",ylab="% fat")
qqnorm(df$age, main = "Q-Q Plot for Age")
qqline(df$age)
qqnorm(df$fat, main = "Q-Q Plot for Body Fat")
qqline(df$fat)