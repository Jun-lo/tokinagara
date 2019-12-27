# -*- coding: utf-8 -*-

# ３つの整数値の中央値を求めて表示するプログラム

number1 = gets
number2 = gets
number3 = gets

print "整数a:",number1
print "整数b:",number2
print "整数c:",number3

a = number1.to_i
b = number2.to_i
c = number3.to_i

n = [a, b, c]

if ((b >= a && c <= a) || (b <= a && c >= a))
  med = a
  else if((a > b && c < b) || (a < b && c > b))
         med = c
       end
end



puts "中央値は#{med}です。"

