#Accessing my functions 
source('salary_function.R')


#my data
my_data <- data.frame(name = c('Ed', 'John', 'Nkosi'),
                      current_salary = c(1000, 2500, 3000))
my_data
#Applying a function that increase the salary

my_data$new_salary <- new_salary(current_salary = my_data$current_salary)
my_data
