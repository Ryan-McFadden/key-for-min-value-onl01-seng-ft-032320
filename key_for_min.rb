# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil 
  name_hash.collect do |word, num|
    if min == nil 
      min = num 
    elsif num < min
      min = num
      word = small 
    end
  end
  small
end