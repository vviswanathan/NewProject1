# Jongwook Woo, Feb 2 2017
# discussion lab

# at the console of RStudio, you may check the current directory
# getwd()

# You could set and locate the directory of fruitData.csv
# setwd('G:\\onlineSchool\\SMU\\MSDS6306\\profMageeFiles\\Unit 5\\ch01_02\\data\\ch02')

# You have to make sure if you can see fruitData.csv
# list.files()

#Read fruitData.csv CSV into R
fruit.data <- read.csv("fruitData.csv",header=TRUE, sep=",")

## Check the data
head(fruit.data)
summary(fruit.data)
str(fruit.data) # Very handy function!


# TODO: Now read fruitNutrition.csv to R
fruit.nutrition <- read.csv()

# TODO:  Check the data head of fruit.nutrition

# TODO:   Check the data sumary of fruit.nutrition

# TODO:   Check the data structure of fruit.nutrition
