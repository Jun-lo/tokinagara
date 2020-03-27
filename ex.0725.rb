#-*- coding: utf-8 -*-

# 配列aから要素a[idx]を先頭とするn個の要素を削除した配列を返却するメソッドarrayRmv0fNを作成

def arrayRmv0fN(a, idx, n)
  if (n < 0 || idx > a.size)
    return a.clone
  end
  n = a.size - n
  c = []
  for i in 0..a[idx - 1]
    c[i] = a[i]
  end
  for i in idx..(a.size - n - 1)
    c[i] = a[i + n]
  end
  return c
end

print "要素数："
input = gets
num = input.to_i
x = [num]

for i in 0..(num - 1)
  print "x[#{i}]:"
  input = gets
  x[i] = input.to_i
end

print "削除するインデックス："
input = gets
idx = input.to_i

print "削除する要素の個数："
input = gets
n = input.to_i

y = arrayRmv0fN(x, idx, n)

for i in 0..(y.size - 1)
  puts "y[#{i}] = #{y[i]}"
end

#配列の用意の仕方が難しい