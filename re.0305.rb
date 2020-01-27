# -*- coding: utf-8 -*-

# キーボードから読み込んだ整数値の符号を判定して表示するプログラムを何度でも繰り返し入力、表示できるプログラム

print "整数値："
input = gets
n = input.to_i

if (n > 0)
  print "その値は正です。"
elsif (n < 0)
  print "その値は負です。"
else
  print "その値は0です。"
end