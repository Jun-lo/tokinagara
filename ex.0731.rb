#-*- coding: utf-8 -*-

# int型整数xの絶対値、long型整数値xも絶対値、float型実数xの絶対値、double型実数xの絶対値を求める、以下に示す多重定義されたメソッド群を作成せよ。

def absolute1(x)
  return x >= 0 ? x : -x
end

def absolute2(x)
  return x >= 0 ? x : -x
end
def absolute3(x)
  return x >= 0 ? x : -x
end
def absolute4(x)
  return x >= 0 ? x : -x
end


print "int   型実数aの値："
input = gets
a = input.to_i
print "long  型実数bの値："
input = gets
b = input.to_i
print "float 型実数cの値："
input = gets
c = input.to_f
print "double型実数dの値："
input = gets
d = input.to_f

puts "aの絶対値は#{absolute1(a)}です。"
puts "bの絶対値は#{absolute2(b)}です。"
puts "cの絶対値は#{absolute3(c)}です。"
puts "dの絶対値は#{absolute4(d)}です。"

