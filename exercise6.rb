grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(groceries)
	puts groceries.each { |item| puts "* #{item}"}
end 

list(grocery_list)

grocery_list << "rice"

list(grocery_list)

puts grocery_list.length

#puts grocery_list.include?("bananas") "You need to pick up bananas" : "You don't need to pick up bananas today"

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end
