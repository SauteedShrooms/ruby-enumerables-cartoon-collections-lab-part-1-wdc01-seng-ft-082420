def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  count = 0
  if count.to_s < array.each do |element|
    puts "#{count} #{element}"
  end
  end
end