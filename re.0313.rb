# -*- coding: utf-8 -*-

# ２つの実数値を読み込んで、それらの値の差を表示するプログラム

print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

if (a >= b)
  diff = a - b
else
  diff = b - a
end

print "それらの差は#{diff}です。"