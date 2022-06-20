def roll_call_dwarves(dwarf)# code an argument here
  dwarf.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  # Your code here
end
end

def summon_captain_planet(calls)# code an argument here
  calls.map{|name| name.capitalize + '!'}
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}# Your code here
end

def find_the_cheese(ingredient)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.detect do |ingredient|
    cheese_types.include?(ingredient)
end
end
