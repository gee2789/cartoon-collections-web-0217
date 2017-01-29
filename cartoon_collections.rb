def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |shout|
    shout.capitalize<<"!" #you can push a string to each individual element with <<
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length>4
  end
end

def find_the_cheese(array)# code an argument here
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |food| #find looks for first match that meets condition and returns value
      cheese_types.include?(food) #include? looks through array for any matches.
    end
end
