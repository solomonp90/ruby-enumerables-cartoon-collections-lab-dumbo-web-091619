def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, i|puts "#{i+1}" "#{dwarves[i]}"

  }
end
# "#{dwarves[i]}"
# output = []
# %w(dwarves).each_with_index {|dwarves,index|puts dwarves[index]= }


# Calls block with two arguments, the item and its index, for each item in enum. Given arguments are passed through to each().
#
# If no block is given, an enumerator is returned instead.
#
 # hash = Hash.new
 # %w(cat dog wombat).each_with_index { |item, index|
 #   hash[item] = index
 # }
# hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}




def summon_captain_planet(array)
# array.collect {"#{array}""!"}
c = "!"
array.map { |i| i.capitalize+c}
end
# (1..4).map { |i| i*i }
# (1..4).collect { "cat"  }   #=> ["cat", "cat", "cat", "cat"]

 def long_planeteer_calls(array)
array.any? { |word| word.length > 4}
end


def find_the_cheese(strings=nil)
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
strings.select { |e|  }  
end
