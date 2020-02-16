
# Input Value

puts "What is your name?"
a = gets.chomp
puts "You name is #{a}"

# Less than 5 is integer

b = gets.chomp
puts "#{b}"
puts "#{b.class}"

# Integer Inputs

c = gets.chomp.to_i
puts "#{c}"
puts "#{c.class}"

# Calculation

d = gets.chomp.to_i
e = gets.chomp.to_i
puts "You have entered #{d} and #{e} and their sum is #{d+e}"

# Float Value

f = gets.chomp.to_f
g = gets.chomp.to_i
puts "You have entered #{f} and #{g} and their sum is #{f+g}"
puts "#{f.class}"

# Integer Float Fixnum

h = gets.chomp.to_f
i = gets.chomp.to_i
puts "You have entered #{h} and #{i} and their sum is #{h+i}"
puts "#{h.class}"
