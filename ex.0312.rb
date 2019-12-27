# -*- coding: utf-8 -*-

# ２つの実数値を読み込んで、大きい方の値を表示するプログラム

number1 = gets
number2 = gets

print "変数a:",number1
print "変数b:",number2

a = number1.to_f
b = number2.to_f


  if (a > b)
    max = a
  else
    max = b
  end

puts "大きい方の値は#{max}です"