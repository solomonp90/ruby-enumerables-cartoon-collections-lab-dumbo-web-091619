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




# end

# %w(array).all? { |word| word.length == 4
# %w(array).any? { |word| word.length >= 3


  #%w(array).all? { |word| word.length == 4 }
# true
# else
# %w(array).all? { |word| word.length <= 4 }

# %w(array).all? { |word| word.length <= 4 }
# %w[ant bear cat].any? { |word| word.length >= 3 } #=> true
# %w[ant bear cat].any? { |word| word.length >= 4 } #=> true
# %w[ant bear cat].any?(/d/)                        #=> false
# [nil, true, 99].any?(Integer)                     #=> true
# [nil, true, 99].any?                              #=> true
# [].any?                                           #=> false
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
