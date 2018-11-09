require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	wanted_key = ""
	value_array  = []

	name_hash.each do |key,value|
		value_array << value
	end

	wanted_value = value_array.sort[0]

	name_hash.each do |key,value|
		if wanted_value == value
			wanted_key = key
		end
	end

  if name_hash == {}
    wanted_key == false
  end

wanted_key
end
