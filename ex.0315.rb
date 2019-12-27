# -*- coding: utf-8 -*-

# ３つの整数値の最小値を求めて表示するプログラム

number1 = gets
number2 = gets
number3 = gets

print "整数a:",number1
print "整数b:",number2
print "整数c:",number3

a = number1.to_i
b = number2.to_i
c = number3.to_i

min = a
if (b < min)
  min = b
 if (c < min)
   min = c
 end
end

puts "最小値は#{min}です。"