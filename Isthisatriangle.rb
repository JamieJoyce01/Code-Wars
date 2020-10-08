def isTriangle(a,b,c)
   arr = [a, b, c]
   longest = arr.max
   arr.delete_at(arr.index(longest))
   t = 0
   arr.each do |x|
     t += x
   end
   if t > longest
     return true
   else
     return false
   end
end
puts isTriangle(1, 2, 2)

#Solution
#def isTriangle(a,b,c)
#   a, b, c = [a, b, c].sort
#   a + b > c
#end
