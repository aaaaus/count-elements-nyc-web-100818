require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |element|
    if hash.has_key?(element) == false
      hash[element]["count"] = 1
    else
      hash[element]["count"] += 1
    end
  end
  return new_hash
end