def roll_call_dwarves(array)
  array.collect {|dwarf| puts "#{array.index(dwarf) + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|x| x[0] = x[0].capitalize}
  array.collect {|x| x << "!"}
  return array
end

def long_planeteer_calls(array)
  if array.length <= 4
    return false
  else
    return true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  duplicat = array & cheese_types
  if duplicat.length >= 1
    return duplicat.join
  else
    return nil
  end
end
