# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)   
  min_key = nil   
  min_value = nil  
  
  name_hash do |name, age|     
    if min_value == nil || age < min_value
      min_value = age       
      min_key = name
      end 
      end   
   min_key 
 end
 end