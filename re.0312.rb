# -*- coding: utf-8 -*-

# ２つの実数値を読み込んで、大きい方の値を表示するプログラム

print "実数a:"
input = gets
a = input.to_f

print "実数b:"
input = gets
b = input.to_f

if (a > b)
  max = a
else
  max = b
end

print "大きい方の値は#{max}です。"

#maxの変数の用意の仕方