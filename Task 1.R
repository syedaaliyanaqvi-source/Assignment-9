
# 1a. Create numeric vector temperatures
temperatures <- c(72, 68, 75, 80, 74, 78, 71)

# 1b. Create character vector cities
cities <- c("New York", "Los Angeles", "Chicago",
            "Houston", "Phoenix", "Philadelphia",
            "San Antonio")

# 1c. Create logical vector is_warm
is_warm <- temperatures > 73

# Display vectors
temperatures
cities
is_warm


# 2. Inspect temperatures vector

# Returns the data type/class of the object
class(temperatures)

# Returns the number of elements in the vector
length(temperatures)

# Displays the internal structure of the object
str(temperatures)