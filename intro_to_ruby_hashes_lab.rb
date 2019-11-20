def new_hash
 return newHash = {}
end

def my_hash
  return myHash = {key: "value"}
end

def pioneer
  return hash = {name: "Grace Hopper"}
end

def id_generator
  return hash = {id: 181}
end

def my_hash_creator(key, value)
  return hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
