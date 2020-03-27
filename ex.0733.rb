#-*- coding: utf-8 -*-

# int型の一次元配列とint型の二次元配列の全要素の値を表示する、多重定義されたメソッド群を作成せよ。

def printArray1(a)
  return a
end

def printArray2(b)
return b
end

print "1次元配列xの要素数："
input = gets
num = input .to_i
x = [num]

for i in 0..(num - 1)
  print "x[#{i}]:"
  input = gets
  x[i] = input.to_i
end

print "2次元配列のyの行数："
input = gets
height = input.to_i

y = Array.new(height).map{Array.new(0,0)}

for i in 0..(y.size - 1)
  print "#{i}行目の列数："
  input = gets
  width = input.to_i
  y[i] = Array.new(width,0)
end

print "各要素の値を入力せよ。"
for i in 0..(y.size - 1)
  for j in 0..(y[i].size - 1)
    print "y[#{i}][#{j}]:"
    input = gets
    y[i][j] = input.to_i
  end
end

print "1次元配列x \n #{printArray1(x)}"

puts

print "2次元配列y \n #{printArray2(y)}"

puts