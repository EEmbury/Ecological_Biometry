#see ppt FWCE457-Slides-Exploratory_data_analysis

#Example 1: Data on spine length (in mm) of 50 linyphiid spiders (source:Gotelli & Ellison (2013))

setwd("~/Desktop/Ecological_biometry")
spider <- read.table("spider.txt", header = TRUE)
head(spider, n = 5) #view the first 5 observations

#histogram of spine length
hist(spider$length, xlab = "Spine length (mm)", main = "Histogram of spine length")

