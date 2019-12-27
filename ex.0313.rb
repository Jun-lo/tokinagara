# -*- coding: utf-8 -*-

# ２つの実数値を読み込んで、それらの値の差を表示するプログラム

number1 = gets
number2 = gets

print "変数a:",number1
print "変数b:",number2

a = number1.to_i
b = number2.to_i

if (a >= b)
  diff = a - b
else
  diff = b - a
end

puts "それらの差は#{diff}です。"
