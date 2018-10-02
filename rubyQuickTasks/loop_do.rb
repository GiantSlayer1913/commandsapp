# frozen_string_literal: true

x = 1

loop do
  x += 1

  next unless (x % 2) == 0
  puts x

  break if x >= 10
end

# Result:
# $ ruby loops.rb
# 2
# 4
# 6
# 8
# 10
