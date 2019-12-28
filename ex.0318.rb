# -*- coding: utf-8 -*-

# ２つの整数値を読み込んで降順にソートするプログラム

number1 = gets
number2 = gets

print "変数a:",number1
print "変数b:",number2

a = number1.to_i
b = number2.to_i

if (a < b)
  t = a
  a = b
  b = t
end

puts "a≧bとなるようにソートしました。"
puts "変数aは#{a}です。"
puts "変数bは#{b}です。"

