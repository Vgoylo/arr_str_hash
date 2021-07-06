def s_hash(str)
  hash = {} 
  arr = str.split(/[^[[:word:]]]+/)
  arr.each do |element|
    hash[element] = arr.count(element)
  end

  hash
end

puts s_hash('Тогда лучше идите я как выйдете из машины напишите Тогда лучше идите ')