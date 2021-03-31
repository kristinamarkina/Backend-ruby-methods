def ask(question)
  print question
  gets.chomp
end

def print_hash(hash={"b" => 200})
  puts "Array of keys:"
  puts hash.keys
  puts "Array of values:"
  puts hash.values
end

h=Hash.new
while h.size < 5 do
  key = ask("Enter the key: ")
  while h.has_key?(key) == true do
    puts "Key #{key} is already in the hash."
    key = ask "Enter different key: "
  end
  value = ask "Enter the value for key #{key}: "
  h[key]=value
end

print_hash(h)
