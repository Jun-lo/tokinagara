# -*- coding: utf-8 -*-

# ３つの整数値の最小値を求めて表示するプログラム
print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

print "実数c:"
input = gets
c = input.to_i

min = a
if (b < min)
  min = b
  if (c < min)
    min = c

  end
end

print "最小値は#{min}です。"

#elsifじゃなくてifを重ねる使い方

