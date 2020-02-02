#            READ FILE
# "r" - read
File.open("text/simple.txt", "r") do |file|
  puts file.read().include? "AG"
end

File.open("text/simple.txt", "r") do |file|
  puts file.readline()
  puts file.readline()
end

File.open("text/simple.txt", "r") do |file|
  puts file.readchar()
  puts file.readchar()
end

File.open("text/simple.txt", "r") do |file|
  for line in file.readlines()
    puts line
  end
end
#########
file = File.open("text/simple.txt", "r")
puts file.read

file.close()
############

#           WRITE FILE
# "a" - append(добовляется в конец)
# "w" - write(полность перезаписывается файл)
File.open("text/simple.txt", "a") do |file|
  file.write("\nAUDI very good car")
end
