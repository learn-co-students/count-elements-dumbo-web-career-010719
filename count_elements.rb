def count_elements(array)
  # code goes here
  new_hash={}
  
  array.uniq.each do |i|
  count=1
    array.each do |j|
      if j==i
        new_hash[i]=count
        count+=1
      end
    end
  end
  return new_hash
end
 