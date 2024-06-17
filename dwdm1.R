no_of_people = c(200,450,300,1500,700,44)
age = c("1-15","5-15","15-20","20-50","50-80","80-110")
no_of_people
age
ageofpeople = data.frame(age,no_of_people)
ageofpeople
med = median(ageofpeople$no_of_people)
med