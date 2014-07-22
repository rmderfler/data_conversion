original_hash = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
      2  => ["D", "G"],
      3  => ["B", "C", "M", "P"],
      4  => ["F", "H", "V", "W", "Y"],
      5  => ["K"],
      8  => ["J", "X"],
      10 => ["Q", "Z"]
    }
new_hash = {}
def hash_conversion(original_hash, new_hash)
  original_hash.each {|key,value|
  value.each{|value|
    new_hash.store(value, key)
    }
  }
end

