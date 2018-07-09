# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k = nil
  v = nil
  name_hash.each do |name,value|
    if v == nil || value < v
      v = value
      k = name
      end
    end
    k
end
