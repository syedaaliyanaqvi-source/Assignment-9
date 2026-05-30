
# 3. Create the sales_matrix

sales_matrix <- matrix(
  c(120, 135, 140, 150,
    110, 125, 130, 145,
    115, 130, 135, 155),
  nrow = 3,
  byrow = TRUE
)

# Assign row and column names
rownames(sales_matrix) <- c("Store_A", "Store_B", "Store_C")
colnames(sales_matrix) <- c("Q1", "Q2", "Q3", "Q4")

sales_matrix

# a. Total sales for each store
row_sums <- rowSums(sales_matrix)
row_sums

# b. Total sales for each quarter
col_sums <- colSums(sales_matrix)
col_sums

# c. Overall average sales
overall_average <- mean(sales_matrix)
overall_average

employees <- data.frame(
  Name = c("John", "Sarah", "Mike", "Lisa", "Tom", "Anna"),
  Department = c("Sales", "Marketing", "IT", "Sales", "IT", "Marketing"),
  Years_Service = c(3, 5, 2, 8, 4, 1),
  Salary = c(48000, 62000, 55000, 71000, 59000, 45000)
)

employees

employees[employees$Name == "Lisa", ]
employees$Salary
employees[employees$Department == "Sales", ]
employees[employees$Years_Service > 3, ]
employees$Bonus <- employees$Salary * 0.05

employees




