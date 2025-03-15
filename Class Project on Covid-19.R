dataset <- ("covid_data")
head(dataset)
summary(dataset)
str(dataset)

# Select some useful columns from the dataset


# Selecting columns by name
selected_data <- dataset[, c("continent", "location", "population_density", 
                             "date", "total_cases", "total_deaths", 
                             "total_vaccinations", "median_age")]
head(selected_data)


africa_data <- subset(selected_data, continent == "Africa")
europe_data <- subset(selected_data, continent == "Europe")
asia_data <- subset(selected_data, continent == "Asia")
north_america_data <- subset(selected_data, continent == "North America")
south_america_data <- subset(selected_data, continent == "South America")
