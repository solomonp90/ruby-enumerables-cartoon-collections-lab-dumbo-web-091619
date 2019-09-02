def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, i|puts "#{i+1}" "#{dwarves[i]}"

  }
end



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


def find_the_cheese(array)
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]

end
# array.select {|v| v =~ /[cheese_types]/ }
# a = [ "a", "b", "c" ]
# a.include?("b")   #=> true
# a.include?("z")

# (1..10).find_all { |i|  i % 3 == 0 }   #=> [3, 6, 9]
#
# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
#
# [:foo, :bar].filter { |x| x == :foo }   #=> [:foo]
#
# a.select {|v| v =~ /[aeiou]/ }


  # cheese_array = array.select {|v| v =~ /[cheese_types]/ }




  #cheese_array = array.select {|v| v =~ /[cheese_types]/ }
#array.select{|e| e.""}
#array.find { |i| i %  }
# array.select { |num|  num.[1]?  }
