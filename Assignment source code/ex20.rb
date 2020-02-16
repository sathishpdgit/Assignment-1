def a(min, max)
  puts "You have #{min} limit!"
  puts "You have #{max} limit!"
  puts "welcome to ruby"
  puts "new one.\n"
end


puts "The first method we can assign value directly:"
a(20, 30)


puts "OR, Another method"
c = 10
d = 50

a(c, d)


puts "Counting The value:"
a(10 + 20, 5 + 6)


puts "Assign the value and calculation"
a(c + 100, d + 1000)