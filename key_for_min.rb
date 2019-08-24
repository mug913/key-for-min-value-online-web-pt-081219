
require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
comp_k = nil
name_hash.each do |k, v| 
  if ((comp_k) && (name_hash[k] < name_hash[comp_k]))
    comp_k = k 
      binding.pry  
  elsif !(comp_k)
    comp_k = k 
  end 
  end
  return comp_k 
end