puts "Please enter a temperature in fahrenheit:"
fahrenheit = gets.chomp.to_i

def to_celcius(f)
	c = (f - 32) * 5/9
	puts "The tempature is #{c} degrees celcius."
end

puts to_celcius(fahrenheit)