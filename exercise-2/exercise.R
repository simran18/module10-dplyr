# Exercise 2: Data Frame Practice with `dplyr`.
# Use a different appraoch to accomplish the same tasks as exercise-1

# install and load dplyr
install.packages("dplyr")
library("dplyr")

# Require/library the fueleconomy package
library(fueleconomy)

# You should have have access to the `vehicles` data.frame
<<<<<<< HEAD
View(vehicles)

# Create a data.frame of vehicles from 1997
cars.1997 <- filter(vehicles, year == 1997)

# Use the `unique` function to verify that there is only 1 value in the `year` column of your new data.frame
length(unique(vehicles$cars.1996))

# Create a data.frame of 2-Wheel Drive vehicles that get more than 20 miles/gallon in the city
filter.specific.cars <- filter(vehicles, drive == '2 Wheel Drive', cty > 20)

# Of those vehicles, what is the vehicle ID of the vehicle with the worst hwy mpg?
filtered.cars <- filter(filter.specific.cars, hwy == min(hwy))
worst.hwy <- select(filtered.cars, id)

# Write a function that takes a `year` and a `make` as parameters, and returns 
# The vehicle that gets the most hwy miles/gallon of vehicles of that make in that year
MakeYearFilter <- function(user.make, user.year) {
  filtered.cars.one <- filter(vehicles, user.make == my_make, user.year == my_year)
  filtered.cars.one <- filter(filtered.cars.one, hwy = max(hwy))
  return(filtered.cars.one) 
}

# What was the most efficient honda model of 1995?
MakeYearFilter(Honda, 1995)
=======
# Use `as.data.frame()` to make it into a normal data frame


# Select the different manufacturers (makes) of the cars in this data set.


# Use the `unique()` function to determine how many different car manufacturers
# are represented by the data set.


# Filter the data set for vehicles manufactured in 1997


# Arrange the 1997 cars by highway (`hwy`) gas milage
# Hint: use the `order()` function similar to how you would use the `max()` function.
# See also: https://www.r-bloggers.com/r-sorting-a-data-frame-by-the-contents-of-a-column/


# Mutate the 1997 cars data frame to add a column `average` that has the average gas milage between
# city and highway for each car


# Filter the whole vehicles data set for 2-Wheel Drive vehicles that get more than 20 miles/gallon in the city
# Save this new data frame in a variable.


# Of those vehicles, what is the vehicle ID of the vehicle with the worst hwy mpg?
# Hint: filter for the worst vecle, then select its ID.


# Write a function that takes a `year` and a `make` as parameters,
# and returns the vehicle that gets the most hwy miles/gallon of vehicles of that make in that year
# You'll need to filter more!


# What was the most efficient honda model of 1995?
>>>>>>> info201-w17/master
