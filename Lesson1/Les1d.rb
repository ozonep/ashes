puts "Введите коэффициент a"
a = gets.chomp.to_f
puts "Введите коэффициент b"
b = gets.chomp.to_f
puts "Введите коэффициент c"
c = gets.chomp.to_f
d = (b**2 - 4*a*c)
c_new = Math.sqrt(d)
x_one = (-b + c_new) / (2*a)
x_two = (-b - c_new) / (2*a)
if d<0
print "#{d}, корней нет"
elsif d==0
print "#{d}, корень один - #{x_one}"
else
print "#{d}, Два корня: #{x_one} и #{x_two}"
end  