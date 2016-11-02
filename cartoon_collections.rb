def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end


def summon_captain_planet(array)
  array.collect { |call| call.capitalize }
  .collect { |call| call + "!" }
end


def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
  	array.find do |food|
  	  food == cheese_types[0]
    end
  elsif array.include?(cheese_types[1])
  	array.find do |food|
  	  food == cheese_types[1]
    end
  elsif array.include?(cheese_types[2])
  	array.find do |food|
  	  food == cheese_types[2]
    end
  end
end
