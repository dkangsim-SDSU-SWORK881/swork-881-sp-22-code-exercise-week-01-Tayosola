#### SWORK 881 GitHub exercise ####
# NAME: STEPHEN OLOLADE
# REDID:826306423

#install tidyverse packages
install.packages("tidyverse", dependencies = TRUE)

#load tidyverse
library(tidyverse)

# read data in (the data file is LHS_exercise.csv inside the data folder)
data01<- read.csv("LHS_exercise.csv")

# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse (data01)

#How many variables are there in the data? (hint: check your environment window)
## There are 7 variables

#How many observations are there? 
## There are 268 observations



# What Latino Subgroups are represented in the data? Indicate their frequency 
ftable(data01$latino_subgroup)


#hint use latino_subgroup variable

## provide your answer below ##

# There are 6 Latino subgroups
#1- Mexico (170: 63.4%)
#2- Puerto  (53:20.5%)
#3- Cuba    (11:4.1% )
#4- Central America  ( 14: 5.2%)
#5- South America  (14:5.2% )
#6- Caribbean      (6:2.2% )

# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data

# Age
mean(data01$age)
sd(data01$age)


# mean (sd)  : 33.41  (0.50)

#income
ftable(data01$income)

# They are in 6 categories based on their annual income
#1- Less than $20,000 ( 54: 20% )
#2- $20,000 to 34,000 ( 63: 21 %)
#3- $35,000  to $49,000 (44:16% )
#4- $50,000 to $74,000 (56:30% )
#5- $75,000 to 499,999 (26:10% )
#6- Over $1000,000 (25:9% )

#parent immigrant
ftable(data01$parent_immigrant)

#There are 2 categories of parent immigrant
#1- Both parent immigrant born in USA       ( 140 :52.2% )
#2- At least one parent born               ( 128: 47.7%) 

# Population  Description 
# The population comprisesof 6 ethnic Latino group of low, middle and high income individuals  with averageage of 33 -34 years. majority of the population have immigrant parents from the USA and the Mexicans constitute the major ethnic  group.