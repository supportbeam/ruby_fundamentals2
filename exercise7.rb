students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def cohorts(s)
	s.each { |key, value| puts "#{key}: #{value} students" }
end

cohorts(students)

