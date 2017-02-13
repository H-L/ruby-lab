puts "Enter your name: "
name = gets.chomp.capitalize
puts "Hello #{name} ! How old are you ?"
age = gets.chomp.to_i
puts age.even?
