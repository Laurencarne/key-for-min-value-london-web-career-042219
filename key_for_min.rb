def key_for_min_value(name_hash)
  low = nil
  low_name = nil
  name_hash.each do |key, value|
    if low == nil || low > value
      low = value
      low_name = key
    end
  end
  low_name
end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
