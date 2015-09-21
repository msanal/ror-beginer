require "date"
puts "Введите дату(цифра):"
d=gets.chomp
puts "Введите номер месяца:"
m=gets.chomp
puts "Введите год:"
y=gets.chomp

dmy = Date.parse("#{d}/#{m}/#{y}")
day = dmy.yday
puts "Порядковый номер: #{day}"