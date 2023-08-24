#see ppt FWCE457-Slides-Exploratory_data_analysis

#Example 1: Data on spine length (in mm) of 50 linyphiid spiders (source:Gotelli & Ellison (2013))

setwd("~/Desktop/Ecological_biometry")
spider <- read.table("spider.txt", header = TRUE)
head(spider, n = 5) #view the first 5 observations

#histogram of spine length
hist(spider$length, xlab = "Spine length (mm)", main = "Histogram of spine length")

str(spider)
str(spider$length)


#boxplot of spine length
boxplot(spider$length, main = "Boxplot of spine length")
points(mean(spider$length), col = "red", pch = 18) #add mean (average) point


#Example 2: Data on abundance of species in different habitat types

habitat <- c("forest", "wetland")
abundance <- c(80, 60)
par(mfrow = c(1,2)) #allows you to put two plots in one
barplot(abundance, names.arg = habitat, ylab = "Abundance")
pie(abundance, labels = habitat)



#Example 3: Data on weight (g) and length (mm) of fish
weight <- c(300, 270, 1790, 360, 1150, 210, 660, 880, 550, 90)
length <- c(298, 280, 465, 315, 427, 254, 354, 394, 345, 162)

