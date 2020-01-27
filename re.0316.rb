# -*- coding: utf-8 -*-

# ３つの整数値の中央値を求めて表示するプログラム

print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

print "実数c:"
input = gets
c = input.to_i

if ((b >= a && c <= a) || (b <= a && c >= a))
  med = a
else if((a > b && c < b) || (a < b && c > b))
       med = c
     end
end

print "中央値は#{med}です。"
