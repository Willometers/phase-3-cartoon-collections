def roll_call_dwarves(array)
  array.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(search)
  cheese_types = ["cheddar", "gouda", "camembert"]

  search.find{ |search| cheese_types.include?(search) }

end
