
# a. Mean salary
mean_salary <- mean(employees$Salary)
mean_salary

# b. Median years of service
median_service <- median(employees$Years_Service)
median_service

# c. Standard deviation of salary
sd_salary <- sd(employees$Salary)
sd_salary

# d. Minimum and maximum salary
min_salary <- min(employees$Salary)
max_salary <- max(employees$Salary)

min_salary
max_salary
mean_salary
median_service
sd_salary

stats_summary <- function(vec) {
  result <- c(
    Min = min(vec),
    Max = max(vec),
    Mean = mean(vec),
    Median = median(vec),
    Length = length(vec)
  )
  return(result)
}
  
stats_summary(employees$Salary)
  