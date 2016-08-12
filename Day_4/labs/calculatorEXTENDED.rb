puts "Hello! What did you eat today?"
nothing = gets.chomp
puts "That sounds yummy! Was your server good? (Yes or No)"
answer = gets.chomp.capitalize
if answer == "Yes"
  puts "Great, we recommend you tip somewhere between 25 and 30 percent"
  elsif
  puts "Ah, we're sorry your server was bad. We recommend you don't tip more than 15 percent"
end


puts "What does the total check come out to?"
total = gets.chomp.to_f
puts "What percent would you like to tip?"
percent = gets.chomp.to_f / 100

tip = total * percent
puts "tip: #{tip}"

cost = tip + total
puts "total cost of meal: $#{cost.round(2)}"

puts "did you share your meal with anyone including yourself? (Yes or No)"
shared = gets.chomp.capitalize
if shared == "Yes"
  puts "how many people?"
  people = gets.chomp.to_i
  splitCost = cost / people
  puts "Each of you has to pay #{splitCost.round(2)}. Have a nice day!"

  elsif
  puts "Okay, have a nice day!"
end





