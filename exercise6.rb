def display(list)
	puts "The list:"
	list.each do |x|
		puts "* #{x}"
	end
	puts
end

apple_list = ["macbook", "iphone_6", "apple_watch"]
display(apple_list)
apple_list << "earbugs"
display(apple_list)

puts apple_list.count
puts

if apple_list.include?("usb") == false
	puts "You should buy one"
	puts
else  apple_list.include?("usb") == true
	puts "Great, it could be handy"
	end

puts apple_list[1]
puts

apple_list.sort!
display(apple_list)
puts

display apple_list

apple_list.delete_at(2)
puts

display apple_list


#This exercise was fun.





