def square_array(array)
 array.map do |element|
   element * element
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each_with_object([]) {
    |i, a| a << "#{i.capitalize}!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {
    |index| index.length > 4
  } 
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end



def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  index = 0 
  while index < planeteer_calls.length do 
   if valid_calls.include?(planeteer_calls[index])
      return planeteer_calls[index]
    else 
  index += 1 
  end
  end 
  # Use an Enumerable to check if any elements passed in the array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
end
