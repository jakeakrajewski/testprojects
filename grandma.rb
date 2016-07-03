puts "Say something to grandma:"
response = gets.chomp
while response != "BYE"
	if response == response.upcase
		i = 1930 + rand(25)
		puts "OHHHH, BACK IN #{i.to_s}"
		response = gets.chomp
		else
			puts "WHAT SONNY, SPEAK UP!?!?"
			response = gets.chomp
	end
end
puts "GOODBYE!"
