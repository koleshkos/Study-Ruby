# Метод(функция) - подпрограмма

# Метов без параметров
def sayHello
  puts "Привет мир!"
end

# Метод с параметром
def print(text, num)
  puts("Ваше число: #{num} \nВаше слово: #{text}")
end


# Если нет параметров можно не писать пустые скобки
sayHello
sayHello()

print("Boom", 5)


#Значения поумоланию
def print2(text= "Ничего", num=0)
  puts("Ваше число: #{num} \nВаше слово: #{text}")
end

print2()
print2("Hello")

#Метод с возращением результата
def sum(a,b)
  puts ("Summa: #{a+b}")
end

sum(1,2)


def sum1(a,b)
  return a+b
end

puts("Summa: #{sum1(2,5)}")

# Возращение нескальких параметров
def sum2(a,b)
  return a+b, 20
end

res = sum2(4,5)

puts res[0]
puts res[1]
puts res
