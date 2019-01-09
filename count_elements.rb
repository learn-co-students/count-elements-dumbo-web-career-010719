def count_elements(array)
  counter = Hash.new(0)
  array.each do |item|
    counter[item] += 1
  end
  return counter
end
 