var1 = "empty"
words = []
while var1 != ""
	var1 = gets.chomp
	words.push var1
end
words = words.sort
puts words.join(", ")

