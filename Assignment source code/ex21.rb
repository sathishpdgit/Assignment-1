file = ARGV.first

def a(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def b(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

files = open(file)

puts "Print the Text Document File:\n"

a(files)

puts "Print the Rewind File"

rewind(files)

puts "Print Line By Line:"

line = 1
b(line, files)

line = line + 1
b(line, files)

line = line + 1
b(line, files)