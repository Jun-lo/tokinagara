#-*- coding: utf-8 -*-

#1からnまで全整数の和を求めて返却するメソッドを作成せよ。

puts "1からxまでの和を求めます。"
x = 0

def sum(x1)
print"xの値："
input = gets
x = input.to_i
sum = 0
for i in 0..x
  sum += i
end
print "1から#{x}までの和は#{sum}です。"
end

sum(x)

