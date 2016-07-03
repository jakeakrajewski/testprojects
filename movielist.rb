movies = {
    "Goodwill Hunting" => 5,
}

puts "What would you like to do?"
choice = gets.chomp
case choice
when "add"
    puts "What is the movie title?"
    title = gets.chomp
    puts "What is the rating of the movie?"
    rating = gets.chomp
    if movies[title.to_sym] == nil
        movies[title.to_sym] = rating.to_i
        puts "#{title} was added with a rating of #{rating}."
    else
        puts "#{title} is already in the directory."
    end
when "update"
    puts "Which movie?"
    title = gets.chomp
    if movie[title] == nil
        puts "#{title} is not in the directory."
    else
        puts "What is #{title} rated?"
        movies[title] = gets.chomp.to_i
    end
when "display"
    movies.each {|movie, rating| puts "#{movie}: #{rating}"}
when "delete"
    puts "Delete which movie?"
    title = gets.chomp
    if movies[title] == nil
        puts "#{title} is not in the directory."
    else
        movies.delete(title)
        puts "#{title} has been deleted."
    end
else
    puts "Error!"
end
