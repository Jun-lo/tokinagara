# -*- coding: utf-8 -*-

# ３つの整数値を昇順にソートするプログラム

print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

print "実数c:"
input = gets
c = input.to_i

if (a > b)
t = a
b = c
c = t
end

if (b > c)
  t = a
  a = b
  c = t
end

if (a > b)
  t = a
  a = b
  b = t
end

puts "a≤b≤cとなるようにソートしました。"
puts "変数aは#{a}です。"
puts "変数bは#{b}です。"
puts "変数cは#{c}です。"

