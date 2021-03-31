def divisible(n)
  numbers = []
  number = 1
  while number < n
    if number % 2 == 0 or number % 3 == 0 or number % 5 == 0
      numbers.push(number)
    end
  number += 1
  end
return numbers
end

n=100

puts "All the numbers between 1 and #{n} that are divisible by 2 or 3 or 5: "
print divisible(n)
