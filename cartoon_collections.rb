def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarves, index|
    index += 1
    puts "#{index}. #{dwarves}"
  end
end


def summon_captain_planet(calls) # code an argument here
 calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls (calls)
  calls.any? do |item|
    item.size > 4
  end
end

def find_the_cheese(type) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  type.find do |flavor|
    cheese_types.include?(flavor)
  end
end