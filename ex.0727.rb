#-*- coding: utf-8 -*-

# 行列xとyの和を求めてzに格納するメソッドaddMartixを作成

def addMatrix(x, y, z)
  if(x.size != y.size || y.size != z.size)
    return false
  end
  for i in 0..(x.size - 1)
    end
    for j in 0..(x.size)
      z[i][j] = x[i][j] + y[i][j]
  end
  return true
end

def printMatrix(m)

  for i in 0..(m.size - 1)
    for j in 0..(m[i].size)
      print "#{m[i][j]}  "
end
  end
return m
end


a = []
a.push([1, 2, 3])
a.push([4, 5, 6])

b = []
b.push([6, 3, 4])
b.push([5, 1, 2])

c = Array.new(2,Array.new(3))


y = addMatrix(a, b, c)


p printMatrix(a)
p printMatrix(b)
p printMatrix(c)
