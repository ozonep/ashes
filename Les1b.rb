puts "Пст, чувак, основание треугольника не найдется?"
base = gets.chomp
puts "Хм, может и высоту еще подкинешь?"
height = gets.chomp
area = 0.5 * (base.to_i * height.to_i)
puts "Благодарю! Держи в награду площадь: #{area}"
