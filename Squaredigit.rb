def square_digits num
  arr = num.to_s.split("")
  arr.each do |x|
    arr[arr.index(x)] = x.to_i**2
  end
  return arr.join("").to_i
end

#Solution
#def square_digits num
#  # code goes here
#  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
#end
