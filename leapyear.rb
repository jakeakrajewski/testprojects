puts "please enter a start year and end year:"
var1 = gets.chomp
var1 = var1.to_i
var2 = gets.chomp
var2 = var2.to_i
puts "Here are all the leap years between the dates:"
while var1 <= var2
	if var1 % 4 == 0
		if var1 % 100 == 0
			var1 = var1 + 1
		else
			puts var1
			var1 = var1 + 1
		end

	else
		var1 = var1 + 1
	end
end
puts "Completed!"
