# =================================
# PART 1

# Define a variable that stores a string
name = 'Brian'
name.upcase
name.downcase
name.reverse
name.length
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.squeeze " "
# The squeeze method is called on the user_name variable. The string stored in the variable is passed through the squeeze method, which shortens runs of the same character to just one. 
# This will return "coco_1am"
user_name.strip
# The method strip is called on the variable user_name. The string stored in the variable is passed through the strip method, which eliminates all leading or trailing white space.
# This will return 'coco_11am'
last_login.succ
# The succ method is called on the last_login variable. The string stored in the variable is passed through the succ method, which causes the right most character to be replaced with its successor.
# This will return "12/09/2021"
user_name.delete_suffix("11am")
# The delete_suffix method is called on the user_name variable. "11am" is passed through the method which will delete whatever is in quotations from the end of the string.
# This will return "coco_"
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

user_name.capitalize!
# From my understanding, the capitalize method is called on the user_name variable. The string "coco_11am" is capitalized.
# This will return "Coco_11am"
# The ! will return 'nil' if no changes were performed.

