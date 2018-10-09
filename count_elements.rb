require 'pry'

def count_elements(array)
  new_hash = {}
  binding.pry
  array.each do |element|
    if hash.has_key?(element) == false
      hash[element]["count"] = 1
    else
      hash[element]["count"] += 1
    end
  end
  return new_hash
end