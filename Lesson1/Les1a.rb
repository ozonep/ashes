puts "Напишите Ваше имя, уважаемый"
name = gets.chomp
puts "Уважаемый #{name}, какой у Вас рост?"
height = gets.chomp.to_f
ideal_weight = height - 110
if ideal_weight > 0
	puts "#{name}, Ваш идеальный вес #{ideal_weight}"
else
	puts "#{name}, Ваш вес уже идеален! сходите, покушайте холодца"
end