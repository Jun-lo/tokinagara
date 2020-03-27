#-*- coding: utf-8 -*-

#4行3行の行列と3行4行の行列の積を求めるプログラムを作成

a = Array.new(4).map{Array.new(4,0)}
b = Array.new(3).map{Array.new(3,0)}
c = Array.new(4).map{Array.new(4,0)}


puts "行列aの要素の値を入力せよ。"

for i in 0..3
  for j in 0..2
  print sprintf("a[%d][%d]:", i,j)
  a[i][j] = gets
  end
end

  puts "行列bの要素の値を入力せよ。"

for i in 0..2
  for j in 0..3
    print sprintf("b[%d][%d]:", i, j)
    b[i][j] = gets
  end
  end
for i in 0..3
  c[i][j] = 0
  for k in 0..3
    c[i][j] += (a[i][k] * b[k][j])
  end
end

print "行列aとbの積"
for i in 0..4
 print sprintf("%5d", c[i][j])
  puts

end
#printf の使い方
