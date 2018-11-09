require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
value = ""
lowest_value = []

name_hash.each do |key,value|
  lowest_value << value
end
sorted_array = []

sorted_array << lowest_value.sort

name_hash.each do |key,value|
  if value == sorted_array[0]
    value = key
  end
binding.pry
value
end
