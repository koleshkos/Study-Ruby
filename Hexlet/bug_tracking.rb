list = [5, 6, 7, 8, 3]

begin
  list["dog"]
  num = 10/0
rescue TypeError => e
 puts e
rescue ZeroDivisionError
  puts "Zero Division Error"
end

puts "Привет"
