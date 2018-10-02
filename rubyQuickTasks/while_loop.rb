# frozen_string_literal: true

y = 1

while y <= 10
  y += 1
  next unless (y % 2) == 0
  puts y
end

# Result:
# $ ruby while_loop.rb
# 2
# 4
# 6
# 8
# 10
