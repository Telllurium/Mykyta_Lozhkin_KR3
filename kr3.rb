def factorial(n)
  n = n.to_i
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end

print "Введіть число: "
num = gets.chomp

if num.to_i < 0
  puts "Факторіал визначений лише для невід'ємних цілих чисел."
else
  result = factorial(num)
  puts "Факторіал #{num} дорівнює #{result}"
end