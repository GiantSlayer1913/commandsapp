# frozen_string_literal: true

age = 12

if (age >= 5) && (age <= 6)
  puts 'Your\'re in Kindergarten'
elsif (age >= 7) && (age <= 13)
  puts 'You\'re in Middle School'
  puts 'Yeah'
else
  puts 'Stay Home'
end

# Result:
# You're in Middle School
# Yeah

# Comparison Operators : == != < > <= >=
# Logical Operators: && || ! and or not

puts 'true && false = ' + (true && false).to_s
puts 'true || false = ' + (true || false).to_s
puts '!false = ' + (!false).to_s

# Result:
# true && false = false
# true || false = true
# !false = true
