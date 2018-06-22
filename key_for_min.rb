# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  k_for_min_value = nil

  name_hash.each_pair do | key, value |
    if value > min_value
      min_value = value
      k_for_min_value = key
    end
    key
  end
end
