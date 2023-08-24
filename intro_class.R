#introductory class
 
#R as a calculator

5 + 7

10^2

80/4

(10-6) * 3/2

#mathematical functions

sqrt(16)
Sqrt(16) #error, case sensitive

exp(5) #exponential growth "e" (Nt = No * e^rt)
10*exp(0.15*2)


log(100) #log base e (natural log by default)

log(100, base = 10)

?log

#creating objects

x <- sqrt(16)
x


#reading data

length <- c(27, 30, 35, 31, 40)
length

length[1:2] #view subset of data

length[c(1, 4)]

length[c(1,3,5)] #view data at certain positions


sex <- c("female", "male", "male", "female", "male")
sex


sex <- c(f, f, m) #error, not numeric
sex <- c("f", "f", "m")
sex[3]


#logical values

length <- c(27, 30, 35, 31, 40)

length > 35 #true/false answers

length[length > 35] #shows actual observation, [] allows for extraction

length[length >= 31]

length[length < 30 | length > 40] # OR "|"

length[length > 30 & length < 35] # AND "&"

length[length < 30 & length > 40]


#reading data from Excel

setwd("/Users/emilyembury/Desktop/Ecological_biometry")

data1 <- read.csv("fish.csv", header = TRUE)

str(data1) #check data frame

head(data1, 3) #first 3 rows of data

tail(data1, 5) #last 5 rows of data

data1[1:3, 2] #rows 1-3 of 2nd column

data1$weight #view specific column
#or
data1[,2]


#reading txt file

data2 <- read.table("fish.txt", header = TRUE)





#package install for homework

#install.packages("knitr")

#install.packages("rmarkdown")

#install.packages("tinytex")
