puts "Введите первое число"
a = gets()
puts "Введите второе число"
b = gets()

c = (a.to_f + b.to_f) / 2

if c%2 == 0
  puts "Среднее ариф. - четное"
else
  puts "Среднее ариф. - нечетное"
end
