# frozen_string_literal: true

# Comparison Operators : == != < > <= >=
# Logical Operators: && || ! and or not

puts 'true && false = ' + (true && false).to_s
puts 'true || false = ' + (true || false).to_s
puts '!false = ' + (!false).to_s

# Result:
# true && false = false
# true || false = true
# !false = true

puts '5 <=> 10 = ' + (5 <=> 10).to_s

# Result:
# 5 <=> 10 = -1

age = 5
# I tried to use 'unless', but linter refused and beautify suggested 'if'
if age > 4
  puts 'Go to School'
else
  puts 'No School'
end

# Result:
# Go to School
