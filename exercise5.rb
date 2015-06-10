puts "What's the temperature in Fahrenheit?"
f = gets.chomp.to_i

def temperature(f)
	temperature = (f - 32) * 5/9
	puts "The temperature in celcius is #{temperature}" 

end

temperature(f)
