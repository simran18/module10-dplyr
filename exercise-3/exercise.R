# Exercise 3: Data Frame Practice with `dplyr`.
# Use a different appraoch to accomplish the same tasks as exercise-1

# install and load dplyr
install.packages("dplyr")
library("dplyr")

# Install devtools package: allows installations from GitHub
install.packages('devtools')

# Install "fueleconomy" package from GitHub
devtools::install_github("hadley/fueleconomy")

# Require/library the fueleconomy package
library(fueleconomy)
<<<<<<< HEAD
=======

# You should have have access to the vehicles data.frame

>>>>>>> info201-w17/master

# Which Accura model has the best hwy MPG in 2015? (without method chaining)
acura <- filter(vehicle, make == 'Acura', year == 2015)
best.acura <- filter(acura, hwy == max(hwy))
best.model <- select( best.acura, model)

# Which Accura model has the best hwy MPG in 2015? (nesting functions)
best.model <- select(
  filter(filrer(vehic;es, make == 'Acura', year == 2015), hwy == max(hwy)
         ) , model
)

# Which Accura model has the best hwy MPG in 2015? (pipe operator)
best.model <- filter(vehicles, make == 'Acura', year == 2015) %>%
  filter(hwy == max(hwy))%>%
  select(model)

### Bonus ###

# Write 3 functions, one for each approach.  Then,
# Test how long it takes to perform each one 1000 times

# Without chaining
<<<<<<< HEAD
WithoutChaining <- function() {
  acuras <- filter(vehicles, make == 'Acura', year == 2015)
  best.acura <- filter(acuras, hwy == max(hwy))
  best.model <- select(best.acura, model)
}

# Pipe operator
PipeModel <- function() {
  best.model <- filter(vehicles, make == 'Acura', year == 2015) %>%
    filter(hwy == max(hwy)) %>%
    select(model)
}

# Nested functions
NestedModel <- fuction() {
  best.model <- select(
    filter(
      filter(vehicles, make == 'Acura', year == 2015), hwy == max(hwy)
    ) , model
  )
}

=======


# Nested functions


# Pipe operator


# Pretty similar...
>>>>>>> info201-w17/master
