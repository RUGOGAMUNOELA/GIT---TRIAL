setwd("C:/Users/opg/Desktop/GIT TRIAL")
getwd()


library(readxl)
library(dplyr)
library(tidyr)
library(tidyverse)

df <- read_excel("Bike_Sales_105813.xlsx")

view(df)

head(df)

#Check structure and summary
str(df)
summary(df)

#Remove duplicates
df1 <- df %>% distinct()

#Handle missing values
df2 <- df1 %>% drop_na() 


#Or we can handle missing values by replacing them with mean or median
df2$Unit_Price <- ifelse




