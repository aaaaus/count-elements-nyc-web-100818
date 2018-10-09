def count_elements(array)
  hash = {}
  array.each do |element|
    if hash.has_key?(element) == false
      hash[element][:count] = 1
    else
      hash[element][:count] += 1
    end
  end
  return hash
end