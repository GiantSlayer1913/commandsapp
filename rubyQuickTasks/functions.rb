# frozen_string_literal: true

def add_nums(num1, num2)
  # Saying 'return' is redundant
  num1.to_i + num2.to_i
end

puts add_nums(3, 4)

# Result:
# 7

x = 1

def change_x(_x)
  x = 4
end

change_x(x)

puts "x = #{x}"

# Result:
# x = 1
