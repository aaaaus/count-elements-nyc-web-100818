require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |element|
    binding.pry
    if new_hash.has_key?(element) == false
      new_hash[element]["count"] = 1
    else
      new_hash[element]["count"] += 1
    end
  end
  return new_hash
end