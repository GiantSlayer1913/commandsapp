# frozen_string_literal: true

a = 1

until a >= 10
  a += 1
  next unless (a % 2) == 0
  puts a
end

# Result:
# $ ruby until_loop.rb
# 2
# 4
# 6
# 8
# 10
