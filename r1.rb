puts "Введите первое число"
a = gets()
puts "Введите второе число"
b = gets()

if a > b
  puts "Наибольшее число: "  + a.to_s
end

if a < b
  puts "Наибольшее число: "  + b.to_s
end

if a.to_i == b.to_i
  puts "Оба числа равны и больше твоего члена XD"
end
