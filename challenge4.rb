# Start with an array of strings. Print only 
# the words that include the letter 
# combination "ing".



#  include comments showing the **overall goal** 
# in your own words, your **pseudocode**, and your
#      **final solution**. 

# Create an array of strings, then print to console
# only the strings that contain the characters
# "ing" in that order


# Pseudocode:
# array = [string1, string2, etc]
# each statement
# conditional statement with method and argument
# print statement
# end x 2

words = ["fling", "tater", "walking", "mushroom", "hand", "ink"]

words.each do |word|
    if word.include?("ing")
        p word
    end
end
