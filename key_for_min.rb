# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil 
<<<<<<< HEAD
  min_value = nil 
  name_hash.each do |k, v|
    if min_value == nil || v < min_value
      min_value = v 
=======
  min_key = nil 
  name_hash.each do |k, v|
    if min_key == nil || v < min_key
      min_key = v 
>>>>>>> 47cd13f5d9b719f293f85b3a9936647de91aebda
      min_key = k 
    end 
  end 
  return min_key
end 