puts "Давай узнаем отдыхаешь ли ты сегодня?"
a = gets.chomp()

tn = Time.now
wd = tn.wday

if a == 'да'
  if wd == 0 || wd == 6
  puts "Сегодня отдыхаем!!"

  else
  puts "Пора работать =("
  end


else
  puts "Ну и пшел нахуй пдрас!"
end
