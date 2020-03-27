#-*- coding: utf-8 -*-

# 二次元配列aと同じ配列（要素数が同じで、全ての要素の値が同じ配列）を生成して返却するメソッドaryClone2を作成

def aryClone2(a)
  c = Array.new(2).map{Array.new(3,0)}
  for i in 0..(c.size - 1)
    for j in 0..c.size
      c[i][j] = a[i][j]
    end
  end
  return c
end



print "行列の行数:"
input = gets
height = input.to_i

print "行列の列数:"
input = gets
width = input.to_i

a = Array.new(height).map{Array.new(width,0)}

for i in 0..(a.size - 1)
  for j in 0..(a[i].size - 1)
    print "a[#{i}][#{j}]:"
    input = gets
    a[i][j] = input.to_i
  end
end

ca = aryClone2(a)

puts "行列a \n #{a}"

print "行列aの複製　\n #{ca}"

puts
