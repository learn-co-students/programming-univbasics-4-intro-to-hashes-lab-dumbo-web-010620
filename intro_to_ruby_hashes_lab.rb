def new_hash
  some_hash = Hash.new
end

def my_hash
  top10 = Hash.new
  top10[:goat] = 'LoZ OoT'
  top10
end

def pioneer
  pioneer = Hash.new
  pioneer[:name] = 'Grace Hopper'
  pioneer
end

def id_generator
  badge = Hash.new
  badge[:id] = 7
  badge
end

def my_hash_creator(key, value)
  pioneer = Hash.new 
  pioneer[key] = value
  pioneer
end

def read_from_hash(hash, key)
  if hash[key]
     return hash[key]
  else nil 
  end
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1; return hash
  else 
  hash[key] = 1; return hash
  end  
end
