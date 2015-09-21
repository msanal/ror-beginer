h1 = {prais: 0, amount: 0}
h = {}
tovar=""
until tovar == 'Стоп' || tovar == 'стоп' do
puts "Товар:"
tovar = gets.chomp
    if tovar !='Стоп' && tovar != 'стоп' then
puts "Цена товара:"
prais_tovara = gets.chomp.to_f
puts "Количество:"
amount_tovara = gets.chomp.to_f

h1[:prais]= prais_tovara
h1[:amount]= amount_tovara

h[tovar]=h1
        
h1 = {prais: 0, amount: 0}
    end
end

puts h
    sum_itogo=0
    h.each do |k, v|
        puts "#{k} = #{v[:prais]*v[:amount]}"
    sum_itogo =  v[:prais]*v[:amount] + sum_itogo
    end
puts "Общая сумма в корзине: " + sum_itogo.to_s