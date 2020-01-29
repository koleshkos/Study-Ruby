# МАССИВЫ


num = 4 #переменная хранит только одно значение
arr1 = Array [1, 3, 4, 5,6,8]
arr2 = Array [1, 3, 'hi', 3.553]
puts arr1
puts arr2
puts ("-------------------------------------")

names = Array ["Sergey", "Anton", "Alina", "Vlad"]

puts names[2]
puts ("-------------------------------------")
puts names[-1]
puts ("-------------------------------------")
puts names[1,3]
puts ("-------------------------------------")
names [0] = "Kolay"
puts names
puts ("-------------------------------------")

list = Array.new #пустой массив
list[0] = 29
list[28] = 5
puts list
puts ("-------------------------------------")
puts list.length() # длина массива
puts ("-------------------------------------")
puts names.reverse() # перевенуть васив
puts ("-------------------------------------")
puts list.include? 29 # входит ли 29 в массив list
puts list.include? 2
