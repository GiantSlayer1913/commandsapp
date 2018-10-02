# frozen_string_literal: true

big_float = 1.12345678901234

puts (big_float + 0.00000000000005).to_s

# Conclustion: float cannot be always accurate
# Result: 1.1234567890123899
