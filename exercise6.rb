grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(groceries)
	puts groceries.each { |item| puts "* #{item}"}
end 

list(grocery_list)

grocery_list << "rice"

list(grocery_list)