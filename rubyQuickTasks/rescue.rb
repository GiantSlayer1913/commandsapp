# frozen_string_literal: true

print 'Enter a Number : '
num1 = gets.to_i
print 'Enter another : '
num2 = gets.to_i

begin
  answer = num1 / num2
rescue StandardError
  puts 'You can\'t divide by zero'
  exit
end

puts "#{num1} / #{num2} = #{answer}"

# Results:
# Enter a Number : 7
# Enter another : 1
# 7 / 1 = 7
#
# Enter a Number : 2
# Enter another : 4
# 2 / 4 = 0
