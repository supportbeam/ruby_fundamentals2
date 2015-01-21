puts "Please enter a temperature in fahrenheit:"
fahrenheit = gets.chomp.to_i

def to_celcius(f)
	(f - 32) * 5/9
end

puts "The tempature is #{to_celcius(fahrenheit)} degrees celcius."