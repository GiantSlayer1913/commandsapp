# frozen_string_literal: true

age = 12

print 'Enter Greeting : '

greeting = gets.chomp

case greeting
when 'French', 'french'
  puts 'Bonjour'
  exit
when 'Spanish', 'spanish'
  puts 'Hola'
  exit
else
  puts 'Hello'
end
