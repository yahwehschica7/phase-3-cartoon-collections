def roll_call_dwarves(dwarves)
  names = dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    false
  else
    true
  end  
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|cheese| cheese_types.include?(cheese)}
end
