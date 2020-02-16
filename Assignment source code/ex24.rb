puts "Enter salary"
a = gets.chomp.to_i
puts "Enter sex M/F"
b = gets.chomp
if a>10000
  if b == "M"
    puts "Your salary is good and you are a male"
  else
    puts "Your salary is good and you are a female"
  end
else
  if b == "M"
    puts "Your salary is not so good and you are a male"
  else
    puts "Your salary is not so good and you are a female"
  end
end