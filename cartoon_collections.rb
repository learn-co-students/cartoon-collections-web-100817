def roll_call_dwarves(list_of_dwarves)
  list_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(call_array)
  call_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = array & cheese_types
  if array & cheese_types
    return found_cheese[0]
  else
    return nil
  end
end
