
answersGood =
[
    "Лагерта",
    "Рагнарррр"
]
answersBad =
[

    "Инокентий",
    "Гришка"
]

puts "Йо, чо, как зовут тебя?"
name = gets.chomp()
      def n(name="NONAME")
      puts ("Привет,  #{name}!")
      end
  n(name)

puts "Хочешь узнать имя твоего будущего питомца?"

otv = gets.chomp()
if otv == 'да'
puts "Молодец, правильно ответил, звать будут - " + answersGood.sample
else
puts "Ответ неверный, поэтому - " + answersBad.sample
end
