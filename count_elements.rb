def count_elements(array)
  # code goes here
  newHash = {}
  array.each { |elem|
    newHash[elem] ||= 0
    newHash[elem] += 1
  }
  newHash
end
