require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |element|
    if new_hash.has_key?(element) == false
      # binding.pry
      new_hash[element] = 1
    else
      new_hash[element] += 1
    end
  end
  return new_hash
end