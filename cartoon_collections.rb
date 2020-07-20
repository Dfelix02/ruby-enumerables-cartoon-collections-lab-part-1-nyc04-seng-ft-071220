def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  position = 1
  array.each_with_index do |character|
    puts "#{position}. Hello #{character}!"
    position+=1
  end
end