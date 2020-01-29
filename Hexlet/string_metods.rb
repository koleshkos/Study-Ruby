words = "World for me"
word = "word"
puts(words + ' '+ word) #конкатенация строк
puts words.downcase() #все в нижнем регистре
puts word.upcase() #все в верхнем регистре

some_text = "    Big world      "
puts some_text.strip() #удаление не нужных пробелов


text = "program for programmer"
puts text.include?("for") #входит ли подстрока в строку
puts text.include?("ff")

# конкатенация строки и числа
# в ruby всё является объектом
puts text + ' = ' + 10.to_s
# or
res = 10
puts text + ' = ' + res.to_s
