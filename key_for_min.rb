# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min_key, lowest = name_hash.first
    name_hash.each do |key, value|
      if value < lowest
        lowest = value
        min_key = key
      end
    end
    min_key
  end
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)
# => :chair
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)
# => "apple"