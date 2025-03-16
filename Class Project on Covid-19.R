# Load the dataset from OWID
covid_data <- read.csv("https://covid.ourworldindata.org/data/owid-covid-data.csv")

# View the first few rows
head(covid_data)

# Rename data
dataset <- covid_data
head(dataset)


# Selecting columns by name
selected_data <- covid_data[, c("continent", "location", "population_density", "date",
                           "total_cases", "total_deaths", "total_vaccinations", "median_age")]
head(selected_data)


# Select data by continents
africa_data <- subset(selected_data, continent == "Africa")
europe_data <- subset(selected_data, continent == "Europe")
asia_data <- subset(selected_data, continent == "Asia")
north_america_data <- subset(selected_data, continent == "North America")
south_america_data <- subset(selected_data, continent == "South America")

# Select Countries from each continents

# Selected countries from Africa
algeria_data <- subset(africa_data, country == "Algeria")
angola_data <- subset(africa_data, country == "Angola")
benin_data <- subset(africa_data, country == "Benin")
botswana_data <- subset(africa_data, country == "Bostwana")
burkina_faso_data <- subset(africa_data, country == "Burkina Faso")
burundi_data <- subset(africa_data, country == "Burundi")
cabo_verde_data <- subset(africa_data, country == "Cabo Verde")
central_african_republic <- subset(africa_data == "Central African Republic")
chad_data <- subset(africa_data, country == "Chad")
comoros_data <- subset(africa_data, country == "Comoros")
congo_data <- subset(africa_data, country == "Congo")
Democratic_Republic_of_Congo_data <- subset(africa_data, country == "Democratic Republic of Congo")
cote_d_ivoire_data <- subset(africa_data, country == "Cote'Ivoire")
djibouti_data <- subset(africa_data, country == "Djibouti")
egypt_data <- subset(africa_data, country == "Egypt")
equatoria_guinea_data <- subset(africa_data, country == "Equatoria Guinea")
eritrea_data <- subset(africa_data, country == "Eritrea")
eswatini_data <- subset(africa_data, country == "Eswatini")
ethiopia_data <- subset(africa_data, country == "Ethiopia")
gabon_data <- subset(africa_data, country == "Gabon")
gambia_data <- subset(africa_data, country == "Gambia")
ghana_data <- subset(africa_data, country == "ghana")
guinea_data <- subset(africa_data, country == "Guinea")
Guinea_Bissau_data <- subset(africa_data, country == "Guinea Bissau")
kenya_data <- subset(africa_data, country == "Kenya")
lesotho_data <- subset(africa_data, country == "Lesotho")
liberia_data <- subset(africa_data, country == "Liberia")
libya_data <- subset(africa_data, country == "Libya")
madagascar_data <- subset(africa_data, country == "Madagascar")
malawi_data <- subset(africa_data, country == "Malawi")
mali_data <- subset(africa_data, country == "Mali")
mauritania_data <- subset(africa_data, country == "Mauritania")
mauritius_data <- subset(africa_data, country == "Mauritius")
morocco_data <- subset(africa_data, country == "Mozambique")
namibia_data <- subset(africa_data, country == "Namibia")
niger_data <- subset(africa_data, country == "Niger")
nigeria_data <- subset(africa_data, country == "Nigeria")
namibia_data <- subset(africa_data, country == "Namibia")
rwanda_data <- subset(africa_data, country == "Rwanda")
sao_tome_and_principe_data <- subset(africa_data, country == "Sao Tome and Principe")
senegal_data <- subset(africa_data, country == "Senegal")
seychelles_data <- subset(africa_data, country == "Seychelles")
sierra_leone_data <- subset(africa_data, country == "Sierra Leone")
somalia_data <- subset(africa_data, country == "Somalia")
south_africa_data <- subset(africa_data, country == "South Africa")
south_sudan_data <- subset(africa_data, country == "South Sudan")
sudan_data <- subset(africa_data, country == "Sudan")
tanzania_data <- subset(africa_data, country == "Tanzania")
togo_data <- subset(africa_data, country == "Togo")
tunisia_data <- subset(africa_data, country == "Tunisia")
uganda_data <- subset(africa_data, country == "Uganda")
zambia_data <- subset(africa_data, country == "zambia")
zimbabwe_data <- subset(africa_data, country == "Zimbabwe")



# Install packages
install.packages("shiny")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("plotly")
install.packages("readr")

# Load libraries
library(shiny)
library(dplyr)
library(ggplot2)
library(plotly)
library(readr)



