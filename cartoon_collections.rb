def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "> #{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if_cheese = ingredients.detect { |ingredient| ingredient == cheese }
    return if_cheese unless if_cheese == nil
  end
  return nil
end
