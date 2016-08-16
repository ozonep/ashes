puts "Напишите Ваше имя, уважаемый"
name = gets.chomp
puts "Уважаемый #{name}, какой у Вас рост?"
height = gets.chomp
ideal_weight = height.to_i - 110
if ideal_weight > 0
	puts "#{name}, Ваш идеальный вес #{ideal_weight}"
else
	puts "#{name}, Ваш вес уже идеален! сходите, покушайте холодца"
end