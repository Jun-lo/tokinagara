# -*- coding: utf-8 -*-

# ２つの整数値を読み込んで、小さい方の値と大きい方の値の両方を表示するプログラム
# ２つの整数値が等しい場合は、「２つの値は同じです。」と表示するプログラム

print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

if (a == b)
  print "２つの値は同じです。"
else
  if (a < b)
    min = a
    max = b
  else
    min = b
    max = a
  end
end

puts"小さい方の値は#{min}です。"
print "大きい方の値は#{max}です。"

#elseの中にif文を入れる