def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts (i + 1).to_s << ". " << name }
end

def summon_captain_planet(planeteer_calls)
  #  [1, 2, 3].map { |n| n * n } #=> [1, 4, 9]
  planeteer_calls.map { |p| p = p.capitalize << "!" }

end

def long_planeteer_calls(words)
  words.each { |w| 
    if w.length > 4
      return true 
    end
  }
 return false
end

def find_the_cheese(sample) 
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  retval = nil
  sample.each_with_index { |snarfle, i|
    if cheese_types.include?(snarfle) 
      retval = snarfle
    end
  }
  return retval
end
