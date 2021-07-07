def new_hash
  return {}
end

def my_hash
 new_hash = {"age" => 28, "city" => "Shanghai" }
 return new_hash 
end

def pioneer
 return {:name => 'Grace Hopper'}
end

def id_generator
  return{:id => 10}
end

def my_hash_creator(key, value)
  my_hash = {}
  my_hash[key] = value 
  return my_hash 
end


def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
end
