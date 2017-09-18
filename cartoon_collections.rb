def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|x| x.capitalize + "!"}
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(potentially_cheesy_items)# code an argument here
  # the array below is here to help
    cheeses = %w(gouda cheddar camembert)
    potentially_cheesy_items.find do |maybe_cheese|
      cheeses.include?(maybe_cheese)
    end
  end
