def square_array(array)
  array.map {|i| i ** 2}

  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|name| name.capitalize + "!"}
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|string| string.length > 4}
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

planeteer_calls = ["Cloud!", "earth", "Wind!", "cat", "Heart!"]

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

  planeteer_calls.find { |phrase| valid_calls.include?(phrase)}

  #planeteer_calls.find {|value| value ==}
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
