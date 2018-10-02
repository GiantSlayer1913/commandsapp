# frozen_string_literal: true

A_CONSTANT = 31.4

A_CONSTANT = 1.6

puts A_CONSTANT

# Result:
# $ ruby constant.rb
# constant.rb:5: warning: already initialized constant A_CONSTANT
# constant.rb:3: warning: previous definition of A_CONSTANT was here
# 1.6
