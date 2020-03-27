#-*- coding: utf-8 -*-

# ２つのint型整数a,bの最小値、３つのint型整数a,b,cの最小値、配列aの要素の最小値を求める、以下に示す多重定義されたメソッド群を作成せよ。

def min1(a, b)
  return a < b ? a : b
end

def min2(a, b, c)
  min = a
  if(b < min)
    min = b
  elsif(c < min)
    min = c
  end
  return min
end

def min(a)
  min = a[0]
  for i in 0..(a.size - 1)
    if(a[i] < min)
      min = a[i]
    end
  end
  return min
end

print "xの値："
input = gets
x = input.to_i

print "yの値："
input = gets
y = input.to_i

print "zの値："
input = gets
z = input.to_i

print "配列aの要素数："
input = gets
num = input.to_i

a = Array.new(num,0)

for i in 0..(num - 1)
  print "a[#{i}]:"
  input = gets
  a[i] = input.to_i
end

puts "x, yの最小値は#{min1(x, y)}です。"
puts "x, y, zの最小値は#{min2(x, y, z)}です。"
puts "配列aの最小値は#{min(a)}です。"