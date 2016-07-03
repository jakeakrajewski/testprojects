puts ("Input text:")
text = gets.chomp
puts ("What text will be redacted?")
redact = gets.chomp
words = text.split(" ")
words.each do |x|
    if x == redact
        print "REDACTED "
    else

    print x + " "
end
end
