#-*- coding: utf-8 -*-

# 行列xとyの和を格納した２次元配列を返すメソッド

def addMatrix(x, y)
z = Array.new(2).map{Array.new(3,0)}

  for i in 0..(x.size - 1)
    for j in 0..x.size
    z[i][j] = x[i][j] + y[i][j]
    end
    end
  return z
end


print "行列の行数："
input = gets
height = input.to_i

print "行列の列数："
input = gets
width = input.to_i

a = Array.new(height).map{Array.new(width,0)}
b = Array.new(height).map{Array.new(width,0)}


for i in 0..(a.size - 1)
  for j in 0..a.size
    print "a[#{i}][#{j}]:"
    input = gets
    a[i][j]= input.to_i
  end
  end

for i in 0..(b.size - 1)
  for j in 0..b.size
    print "b[#{i}][#{j}]:"
  input = gets
  b[i][j] = input.to_i
  end
end

c = addMatrix(a, b)


puts "行列a \n #{a}"
puts "行列b \n #{b}"
puts "行列c　\n #{c}"
#Array.newと.mapを使った配列の使い方