puts "Pick a number from 0-100."
num = gets.chomp.to_i

if num >= 0 && num < 51
  puts "Between 0-50"
elsif num <= 100
  puts "Between 51-100"
else
  puts "That's not between 0-100..."
end