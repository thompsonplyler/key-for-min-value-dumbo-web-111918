require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
value = ""
lowest_value = []

name_hash.each do |key,value|
  lowest_value << value
end

lowest_value.sort
binding.pry

name_hash.each do |key,value|
  if
end

end
