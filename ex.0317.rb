# -*- coding: utf-8 -*-

# ２つの整数値を読み込んで、小さい方の値と大きい方の値の両方を表示するプログラム
# ２つの整数値が等しい場合は、「２つの値は同じです。」と表示するプログラム

number1 = gets
number2 = gets

print "整数a:",number1
print "整数b:",number2

a = number1.to_i
b = number2.to_i

if (a == b)
  puts "２つの値は同じです。"
else
  if (a < b)
    min = a
    max = b
  else
    min = b
    max = a
  end
  puts "小さい方の値は#{min}です。"
  puts"大きい方の値は#{max}です。"
end



