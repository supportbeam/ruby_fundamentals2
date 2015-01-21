# create a hash of the cohorts
students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# define a method that displays the cohort and number of students
def cohorts(s)
	s.each { |key, value| puts "#{key}: #{value} students" }
end

# outputs cohort names and the amount of students
cohorts(students)

# Added another key-value pair
students[:cohort4] = 43

# outputs all the cohort names with the keys method
puts students.keys

# increased each cohort by 5%
students.each do |key, value| 
	students[key] = (value * 1.05).to_i
	end

# display the new results
cohorts(students)

# delete the 2nd cohort
students.delete(:cohort2)

#redisplay cohorts
cohorts(students)

#Calculate total amount of students in all cochorts
total = 0
students.each do |key, value|
	total +=  value 
end
puts total