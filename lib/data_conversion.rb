def hash_conversion(original_hash)
  mod_hash = {}
  original_hash.each {|key,value|
    value.each{|x|
    mod_hash.store(x, key)
    }
  }
  new_hash = mod_hash.sort.to_h
end
