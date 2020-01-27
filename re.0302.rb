# -*- coding: utf-8 -*-

# 整数値を読み込んで、その絶対値を求めて表示するプログラム

print "整数値："
input = gets
n = input.to_i

if (n >= 0)
  print "その絶対値は#{n}です。"
else
  print "その絶対値は#{-n}です。"
end