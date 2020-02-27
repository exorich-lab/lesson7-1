array = []
puts "Введите N"
number = gets.chomp.to_i
index = 1
summa = 0
while index <= number do
  array << index
  summa += index
  index += 1
end
puts array.to_s
puts "Сумма чисел: " + summa.to_s