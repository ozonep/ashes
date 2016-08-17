puts "Введите первую сторону треугольника"
first = gets.chomp
puts "Введите вторую сторону треугольника"
second = gets.chomp
puts "Введите третью сторону треугольника"
third = gets.chomp
s1 = 
if first.to_i > second.to_i && first.to_i > third.to_i
	puts "Проверка 1"
elsif second.to_i > first.to_i && second.to_i > third.to_i
	puts "Проверка 2"
elsif third.to_i > first.to_i && third.to_i > second.to_i
	put
else
	puts "У Вас равносторонний треугольник"
end