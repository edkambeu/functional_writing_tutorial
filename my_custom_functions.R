#Function-Example  
my_function <- function(x){
 y = x + 1
 return (y)
}
#Calling the function 
my_function(4)

## A function can take several arguments
#Example of a  function with two arguments 
sum_numbers <- function(a, b) {
  sum <- a + b
  return (sum)
}

sum_numbers(b=5, a=2)

##Arguments can be any data structure a vector, list, data frame
my_numbers = c (2, 3, 4)
my_function(my_numbers)

#Calling the sum_numbers function 
sum(2,3)

##A function can have no arguments at all 
greeting <- function() {
  print('Hi! How are you')
}

greeting ()

##A function can have default arguments
new_salary <- function(current_salary, increment = 500) {
  new_salary <- current_salary + increment 
  return (new_salary)
}
new_salary(1000)
##Default values are only used if user do not provide a value
##Default values can be overwritten by user
new_salary(1000,700)

##A function looks up when checking variables-first within the function
##And then outside the function in its global environment

x_squared <- function (x){
  x_squared  <- x^2 
   return (x_squared)
}
x_squared(2)

##Reusing your functions
#You can save your functions in a script for use
#Use the source function to access them
##Alternatively you can create a package





