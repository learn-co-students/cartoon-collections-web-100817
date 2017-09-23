def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array_new = array.collect do |item|
    item.capitalize << "!"
  end
  return array_new
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?(cheese_types[0])
      return cheese_types[0]
    elsif array.include?(cheese_types[1])
      return cheese_types[1]
    elsif array.include?(cheese_types[2])
      return cheese_types[2]
    else
      return nil
    end
end
