# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5]

# Prefers Each vs for
for number in numbers
  puts "#{number},"
end

# Result:
# $ ruby interpolation.rb
# 1,
# 2,
# 3,
# 4,
# 5

groceries = ['bananas', 'sweet potatoes', 'pasta', 'tomatoes']

groceries.each do |food|
  puts "Get some #{food}"
end

# Results:
# Get some bananas
# Get some sweet potatoes
# Get some pasta
# Get some tomatoes

(0..5).each do |i|
  puts "# #{i}"
end

# Result:
# # 0
# # 1
# # 2
# # 3
# # 4
# # 5
