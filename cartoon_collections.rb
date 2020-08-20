def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  count = 0
  array.each do |element|
    puts "#{count} #{element}"
  end
end