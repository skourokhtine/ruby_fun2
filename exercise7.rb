students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students.each do |key, value|
    puts "#{key}: #{value}"
end

students[:cohort4] = 43
puts

students.each do |key, value|
    puts "#{key}: #{value}"
end

puts

students.each do |key, value|
		(value = value * 1.05)
		puts "#{key}: #{value}"		
end

puts 

students.delete(:cohort2)
students.each do |key, value|
    puts "#{key}: #{value}"
end

#why in the code above I had repeat the do action?



