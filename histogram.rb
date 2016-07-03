puts = "Please, provide a text:"
text = gets.chomp

words = text.split
frequencies = Hash.new(0)
words.each { |x| frequencies[x] += 1 }
frequencies = frequencies.sort_by do |x, y|
    y
end
frequencies.reverse!
frequencies.each do |word, count|
    puts word + " " + count.to_s
end
