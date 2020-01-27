# -*- coding: utf-8 -*-

# 整数値を読み込んで、値が負であれば「その値は負です。」と表示するプログラム

print "整数値："
input = gets
n = input.to_i

if (n < 0)
  print "その値は負です。"
  puts
end