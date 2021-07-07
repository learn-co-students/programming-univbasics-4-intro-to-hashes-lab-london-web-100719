def new_hash
  return hash = {}
end

def my_hash
  return hash = {thekey: 'Hey'}
end

def pioneer
  return hash = {name: 'Grace Hopper'}
end

def id_generator
  return hash = {id: 45}
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if key != hash[key]
    hash[key] = 1
  if key == hash[key]
    hash[key] += 1 
  end
end
