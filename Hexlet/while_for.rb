# WHILE
=begin
i = 0
while i<10
  puts i
  i+=1
end

secret = "Синий"
guess = ""
while guess != secret
  puts "Угадай цвет: "
  gess = gets.chomp()
end

=end


# FOR
=begin
 for i in 1..10
   puts i
end

names = ["Sergey", "Jon", "Dayke"]

for i in names
  puts i+="!"
end

for el in 0..names.length()-1
  names[el] += "! "
end

puts names.reverse()
=end

names = ["Bob", "Jeen", "Jan"]

6.times do |index|
  puts index
end

names.each do |name|
  puts name
end
