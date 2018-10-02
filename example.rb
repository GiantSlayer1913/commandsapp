# frozen_string_literal: true

print 'Enter a Value:'

first_num = gets.to_i

print 'enter Another Value'

second_num = gets.to_i

puts first_num.to_s + ' + ' + second_num.to_s + ' = ' +
     (first_num + second_num).to_s

# Result:
# $ ruby example.rb
# Enter a Value:1
# enter Another Value2
# 1 + 2 = 3
