def new_hash
  new = Hash.new
end

def my_hash
{ "name" => "wess"}
 end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
 pioneer
end

def id_generator
{:id => 2 }
end

def my_hash_creator(key, value)
 creator = { key => value }
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  name = { :name => key}
  if key == "Steve"
    name
  else key = nil
end

def update_hash(hash)
  hash += 1
end

def update_counting_hash(hash, key)

 fruit = { "apples" => 3 , "oranges" => 5}
  fruits["oranges"] = update_hash
  fruit
end
