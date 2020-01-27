# -*- coding: utf-8 -*-

# ２つの整数値を読み込んで降順にソートするプログラム
print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

if (a < b)
  t = a
  a = b
  b = t
end

puts "a≧bとなるようにソートしました。"
puts "変数aは#{a}です。"
puts "変数bは#{b}です。"