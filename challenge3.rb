# 1. Given an array of strings, return only the
#  words that begin with the letter "t".

#  include comments showing the **overall goal** 
# in your own words, your **pseudocode**, and your
#      **final solution**. 

#
# create an array of strings, then find a way to
# only print to console the strings which begin
# with "t"
#
# array = [element1, element2, etc]
# each statement
# conditional with string method and argument
#  print statement
# end x 2
# 
#
#

meals = ["tacos", "pasta", "tuna casserole", "lasagna", "waffles"]

meals.each do |meal|
    if meal.start_with?("t")
        p meal
    end
end

