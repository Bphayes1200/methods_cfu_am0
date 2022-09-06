# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def print_greeting
  puts 'Hello!'
end
print_greeting
# What is the return value of your method?
#This method will return 'Hello my name is Brian hayes'
# How many arguments did you pass your method?
# There are no arguements passed through this method.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def print_custom_greeting(name)
  puts 'Hello ' + name
end
print_custom_greeting('Brian')


# What is the return value of your method?
# The return value is 'Hello John, my name is Brian Hayes!'
# How many arguments did you pass your method?
#I passed one arguement.
# What data type was your argument(s)?
#My arguement was a string



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
p num ** 2
end
square(4)
# What is the return value of your method?
#The return value was 16
# How many arguments did you pass your method?
#I passed one arguement
# What data type was your argument(s)?
#my arguement was a integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person (first, middle, last)
  p 'Hello ' + first + middle + last
end
greet_person('Brian ', 'Patrick ', 'Hayes')

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
