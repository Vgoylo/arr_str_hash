def s_hash(str)
  hash = {} 
  arr = str.split(' ')
  arr.each do |element|
    hash[element] = arr.count(element)
  end

  hash.sort_by {|_key, value| value}.reverse.to_h
end

p s_hash('Тогда лучше лучше лучше идите я is is is как выйдете выйдете из машины напишите is is is Тогда лучше идите ')