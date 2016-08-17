puts "Пст, чувак, основание треугольника не найдется?"
base = gets.chomp.to_f
puts "Хм, может и высоту еще подкинешь?"
height = gets.chomp.to_f
area = 0.5 * (base * height)
puts "Благодарю! Держи в награду площадь: #{area}"
