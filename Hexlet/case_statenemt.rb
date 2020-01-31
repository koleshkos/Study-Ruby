def getDayWeek(day)
  nameOfDay = ""
  case day
  when "1"
    nameOfDay = "ПОНЕДЕЛЬНИК"
  when "2"
    nameOfDay = "ВТОРНИК"
  when "3"
    nameOfDay = "СРЕДА"
  when "4"
    nameOfDay = "ЧЕТВЕРГ"
  when "5"
    nameOfDay = "ПЯТНИЦА"
  when "6"
    nameOfDay = "СУББОТА"
  when "7"
    nameOfDay = "ВОСКРЕСЕНЬЕ"
  else
    nameOfDay = "Нет такого дня недели!"
  end
  return nameOfDay
end

puts getDayWeek("3")
