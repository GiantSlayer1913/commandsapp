# frozen_string_literal: true

write_handler = File.new('yourSum.out', 'w')

write_handler.puts('Random text').to_s

write_handler.close

data_from_file = File.read('yourSum.out')

puts 'Data From File : ' + data_from_file

# ......New file 'yourSum.out' is created in directory, with
#  'Random text' inside :)

# Result:
# $ ruby file_object.rb
# Data From File : Random text
