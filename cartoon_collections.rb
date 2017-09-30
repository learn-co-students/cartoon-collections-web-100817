def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarves, i|
    puts "#{i+1}. #{dwarves}"
end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |thing|
    thing.capitalize + "!"
end
end

def long_planeteer_calls(array)
  array.any? do |call| call.length > 4
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
  cheese_types.include?(type)
end
end
