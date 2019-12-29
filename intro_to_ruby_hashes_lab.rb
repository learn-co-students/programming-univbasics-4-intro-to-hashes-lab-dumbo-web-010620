def new_hash
  { }
end

def my_hash
    {"apples" => "1"}
end

def pioneer
    pioneer = {:name => 'Grace Hopper'}
end

def id_generator
    {:id => 1}
end

def my_hash_creator(key, value)
    {key => value}
end

def read_from_hash(hash, key)
    if hash[key] == ""
      return ""
    else
      return hash[key]
    end
end

def update_counting_hash(hash, key)
    if hash.has_key?(key)
       hash[key] += 1
       return hash
     else
       hash.store(key, 1)
      return hash
     end
end
