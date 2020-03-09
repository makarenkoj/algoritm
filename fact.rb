#factorial
puts "We can find the factorial"
puts "enter the number"

num = gets.chomp.to_i
fact = 1

if num == 0
  puts "Error!"
else
  x = 1
  while (x <= num)
    fact = fact * x
      x += 1
    end
end

puts "factorial of #{num} is #{fact}"
