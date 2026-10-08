# ==========================================
# DESCRIPTIVE STATISTICS AND DATA CHECKING
# ==========================================

# Find the mean of a simple dataset.
x <- c(2, 3, 4, 5, 6, 7, 8)

m1 <- mean(x)
m1

# Open the built-in iris dataset and inspect a frequency table.
View(iris)
View(table(iris$Sepal.Length))

# Load packages for reading Excel data and basic data manipulation.
library(dplyr)
library(readxl)

# Read the practical dataset from an Excel file.
ppr <- read_excel("C:/Users/Ayush/Downloads/ppr.xls")

View(ppr)

# Display all column names so a column can be accessed correctly.
names(ppr)

# Check missing values in the complete dataset.
View(is.na(ppr))
colSums(is.na(ppr))
View(colSums(is.na(ppr)))

# Check missing values in the Candidate's Email column.
email_missing <- is.na(ppr[["Candidate's Email"]])
View(email_missing)
