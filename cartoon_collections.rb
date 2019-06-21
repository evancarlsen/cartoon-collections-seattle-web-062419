def roll_call_dwarves(names)# code an argument here

  names.each_with_index { |name, number|
    puts "#{number+1} #{name}"
  }
end

def summon_captain_planet(calls)# code an argument here
  calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  words.any? do |word|
    word.length > 4
  end
   
end

def find_the_cheese(words)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |word|
    cheese_types.include?(word)
  end
end

