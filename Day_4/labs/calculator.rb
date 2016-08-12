puts "Hello! What did you eat today?"
nothing = gets.chomp
puts "That sounds yummy! Was your server good? (Yes or No)"
answer = gets.chomp
if answer == "Yes"
  puts "Great, we recommend you tip somewhere between 25 and 30 percent"
  elsif
  puts "Ah, we're sorry your server was bad. We recommend you don't tip more than 15 percent"
end


puts "What is the total cost of your meal?"
total = gets.chomp.to_f
puts "How much would you like to tip (in a decimal)?"
percent = gets.chomp.to_f

tip = total * percent
puts "tip: #{tip}"

cost = tip + total
puts "total cost of meal: $#{cost}"
