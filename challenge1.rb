
# For each challenge you complete, include comments showing the **overall goal** 
# in your own words, your **pseudocode**, and your **final solution**. 

# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# The goal is to create an array of strings, then apply a method which prints only
# the strings with exactly 4 characters to the console.
#
# Pseudocode:
#
# array = [element1, element2, etc]
# write an each method here
#     conditional statement which checks that the length equals 4 characters
#     print the elements which satisfy the conditional
#   end the each method
#  

names = ["Karl", "Anna", "Justin", "Amy", "Luca", "Brett"]

names.each do |name|
    if name.length == 4
    puts name
    end
end


