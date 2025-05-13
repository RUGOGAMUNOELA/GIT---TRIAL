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

