# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min = nil 
  
  name_hash.collect do |name, age|
    if min == nil 
      min = age
    elsif age < min
      min = age 
    end
  end
end

