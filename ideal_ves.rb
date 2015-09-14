puts "Как вас зовут?"
name = gets.chomp
puts "Ваш рост в см?"
rost = gets.chomp
ideal_ves = rost.to_i - 110

if ideal_ves < 0
    puts "Ваш вес уже оптимальный!"
else
    puts "#{name}, ваш оптимальный вес - #{ideal_ves} кг."
end