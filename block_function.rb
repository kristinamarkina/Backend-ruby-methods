def do_calc
  yield 7, 9
  yield 7, 9
end

sum = do_calc do |a,b|
  a+b
end
puts "Sum of 7 and 9 is: #{sum}" 

prod = do_calc do |a,b|
  a*b
end
puts "Product of 7 and 9 is: #{prod}"
