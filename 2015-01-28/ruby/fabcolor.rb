puts "What;s your favorite color?"
 user_color = gets.chomp
    until user_color == "red"
  puts "Try again, that's not your favorite color..."
user_color = gets.chomp
end

puts "Best color ever!!"