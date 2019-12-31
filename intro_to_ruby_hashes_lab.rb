def new_hash
  hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hash_name = {"name" => "fika"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash_name = { :name => 'Grace Hopper'}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash_name = {:id => 21}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash_name = {key => value}
  
end
my_hash_creator(:name, "Fika")

def read_from_hash(hash, key)
  # return the correct value using the hash and 
  hash[key]
end
h = {a: 4, b: 12}
read_from_hash(h, :a)

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash.key?(key)
  hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end

