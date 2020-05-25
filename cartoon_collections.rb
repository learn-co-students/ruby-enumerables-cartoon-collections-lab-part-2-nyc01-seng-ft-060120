def square_array(array)
  array.map{|num| num*num}
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |num|
    "#{num.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|num| num.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{|num| valid_calls.include?(num)}
end
