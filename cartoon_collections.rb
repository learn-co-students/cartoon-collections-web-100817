def roll_call_dwarves(array)
  array.each_with_index do |name,number|
    puts "#{number+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length>4
  end
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.include? do |cheese|
#     cheese == cheese_types[1..2]
#   end
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  end
end
