def new_hash
  {}
end

def my_hash
  my_hash = {
    school: "flatiron school"
  }
  return my_hash
end

def pioneer
  the_pioneer = {
    name: "Grace Hopper"
  }
  return the_pioneer
end

def id_generator
  generator_for_id = {
    id: 5
  }
  return generator_for_id
end



def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
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

