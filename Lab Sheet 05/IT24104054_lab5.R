setwd("C:/Users/it24104054/Desktop/IT24104054")
getwd()


Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
head(Delivery_Times)




breaks <- seq(20, 70, length.out = 10)
hist(Delivery_Times[,1],
     breaks = breaks,
     right = FALSE,
     col = "lightblue",
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time",
     ylab = "Frequency",
     border = "black")



freq_table <- hist(Delivery_Times[,1],
                   breaks = breaks,
                   right = FALSE,
                   plot = FALSE)
cum_freq <- cumsum(freq_table$counts)
plot(breaks[-1], cum_freq, type = "o",
     col = "red", lwd = 2,
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time",
     ylab = "Cumulative Frequency")
