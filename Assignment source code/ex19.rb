# this one is like your scripts with ARGV
def a(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def B(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def c(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def d()
  puts "I got nothin'."
end


a("sathish","kumar")
B("B.tech","Information Technology")
c("Degree!")
d()