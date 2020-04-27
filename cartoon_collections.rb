def square_array(array)
array.collect do |num| num * num end 
end


def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |names| "#{names.capitalize}"+"!" end
end

def long_planeteer_calls(planeteer_calls)
  
planeteer_calls.any? do |string| string.length > 4  
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  
planeteer_calls.find do |call| 
  valid_calls.find do |targets|  call == targets end
end
end