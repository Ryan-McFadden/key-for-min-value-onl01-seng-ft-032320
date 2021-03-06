# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_num = 0 
  low_name = nil
  
  name_hash.each do |name, num|
    if low_num == 0 || num < low_num
      low_num = num
      low_name = name
    end
  end
  low_name
end