race = []
puts "Hello"
puts "What the horses ? Press enter to add horses and write end when its done "
while gets.chomp != "end"
  print "Horse :"
  horse = gets.chomp
  race << horse
  print "Press enter to add a horse or end to start the race "
end
print race
puts "One which one you bet ? "
bet = gets.chomp
puts "🐴🐴🐴🐴🐴🐴"
arrive = race.shuffle
puts arrive
puts "#{arrive.first} win !"
if bet == arrive.first
  puts "You win"
else
  puts "You loose"
end
