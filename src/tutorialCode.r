# Data Analytics (CS301)
#
# Instructions: Complete this code using
# RStudio by following the steps in README.md.
# Note: your code must be able to
# execute without errors. Please be sure
# that comments are commended, and code
# is coded correctly without typographical errors.

################################################

# Clear environment

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.
graphics.off() # clear out all plots from previous work.
cat("\014") # clear the console

# Load libraries
if(!require('tidyverse')) {
  install.packages('tidyverse')
  library('tidyverse')
}


# Modify the below code block for each library that you require for your code to execute.

if(!require('TODO')) {
  install.packages('TODO')
  library('TODO')
}

# Names:

# Names:

print("Add Your Name Here")

print("Add Your Project Title Here")

print("Add The URL to Your Tutorial")

print("Add your Data Citation Here")

# If necessary, pick the csv file, or remove and replace this line with code to load your data.
# Note, If you are loading a csv file, please include the file with the project in the `data/` directory.
myDataFile <-file.choose()

# Cool hack: Once you have the file and path, a string returned from file.choose(), 
# set a variable (myDataFile) to this string to avoid having to use the file.choose()
# function each time you run your script. Neat-o.

# myDataFile <- "../data/myfile.csv"

# Load the data from a file, if necessary, otherwise comment-out the below line.
myData <- read.csv(myDataFile, sep = ",", header = T)

# view your dataset
View(myData)

#########################
# Your code begins here
#########################

# TODO

################################################

# Note: Did leave your name to the top of this script?
