

def arr_hahsh (arr)
  hash = {}
  arr.each do |element| 
    hash[element] = arr.count(element)
  end

  hash
end

p [59, 72, 59, 34, 33, 63, 72, 80, 59, 80, 14, 80, 87, 80, 80, 80, 33, 79, 80, 34, 22, 80]
puts '*' * 100
puts arr_hahsh([59, 72, 59, 34, 33, 63, 72, 80, 59, 80, 14, 80, 87, 80, 80, 80, 33, 79, 80, 34, 22, 80])