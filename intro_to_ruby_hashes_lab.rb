def new_hash
  {}
end

def my_hash
  hash = {
    :fruit => "Apple"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.has_key?(key)
      hash[key] += 1
  else
      hash[key] = 1
  end
  hash
end
