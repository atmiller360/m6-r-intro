# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born

hometown <- "Camas"
print(hometown)

# Assign your name to the variable `my.name`

my.name <- "Austin"
print(my.name)

# Assign your height to a variable `my.height`

my.height <- 6.08
print(my.height)

# Create a variable `puppies` equal to the number of puppies you'd like to have

puppies <- 3
print(puppies)

# Create a variable `puppy.price`, which is how expensive you think a puppy is

puppy.price <- 500
print(puppy.price)

# Create a variable `total.cost` that has the total cost of all of your puppies

total.cost <- puppies * puppy.price
print(total.cost)

# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000

too.expensive <- total.cost <= 1000
print(too.expensive)

# Create a variable `max.puppies`, which is the number of puppies you can afford for $1K.

max.puppies <- 1000 / puppy.price
print(max.puppies)
