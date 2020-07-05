# Read Chicago COVID19 time series data into R as a data frame
# https://raw.githubusercontent.com/menonpg/covid19_Chicago/master/timeSeries_COVID19_Chicago.csv
myData <- read.csv("https://raw.githubusercontent.com/menonpg/covid19_Chicago/master/timeSeries_COVID19_Chicago.csv")

# Convert the date column appropriately so R recognizes it as a Date
myData$Date <- as.Date(myData$Date, format="%Y-%m-%d")

# Summarize the columns
print(summary(myData))
