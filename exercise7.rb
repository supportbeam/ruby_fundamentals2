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

