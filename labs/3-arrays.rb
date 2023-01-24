# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# MY LIST
puts "My List"
my_list = ["milk", "eggs", "bacon", "beer"]
puts my_list

puts 

# FRIEND'S LIST
puts "Friend's List"
friends_list = ["beer", "cookies", "apples"]
puts friends_list

puts

# COMBINED LIST
puts "Combined List"
combined_list = my_list + friends_list
puts combined_list

puts

#SORT COMBINED LIST
puts "Sorted List"
sorted_list = combined_list.sort
puts sorted_list

puts

#DEDUPE SORTED LIST
puts "Unique Sorted List"
deduped_sorted_list = sorted_list.uniq
puts deduped_sorted_list

