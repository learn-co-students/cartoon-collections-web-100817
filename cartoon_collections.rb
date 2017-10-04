def roll_call_dwarves(arr)
  k =1
  arr.each do |i|
    puts "#{k} #{i}"
    k +=1
  end
end

def summon_captain_planet(arr)
  arr.map do |i|
    i[0].upcase + i[1, i.length] + '!'
  end
end

def long_planeteer_calls(arr)
  arr.each do |i|
    if i.length > 4
      return true
    end
  end
    return false
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end
  return nil
end
