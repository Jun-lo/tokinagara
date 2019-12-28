# -*- coding: utf-8 -*-

# ３つの整数値を昇順にソートするプログラム

number1 = gets
number2 = gets
number3 = gets

print "変数a:",number1
print "変数b:",number2
print "変数c:",number3

a = number1.to_i
b = number2.to_i
c = number3.to_i

if (a > b)
  t = a
  a = b
  b = t
end
if (b > c)
  t = b
  b = c
  c = t
end
if (a > b)
  t = a
  a = b
  b = t
end

puts "a≧b≧cとなるようにソートしました。"
puts "変数aは#{a}です。"
puts "変数bは#{b}です。"
puts "変数cは#{c}です。"