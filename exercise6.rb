# create list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# defined a method to list items with an asterisk
def list(groceries)
	groceries.each { |item| puts "* #{item}"}
end 

# called the list method to output the list
list(grocery_list)

# added rice to list
grocery_list << "rice"

# output list
list(grocery_list)

# how many items are in list
puts grocery_list.length

# bananas?
# below ternary conditional statement doesn't work?
# puts grocery_list.include?("bananas") "You need to pick up bananas" : "You don't need to pick up bananas today"

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

# returns the 2nd item in the list
puts grocery_list[1]

# sort the list in alphabetical order
grocery_list.sort!

#output the list
list(grocery_list)

# remove salmon
grocery_list.delete("salmon")

# output list again
list(grocery_list)