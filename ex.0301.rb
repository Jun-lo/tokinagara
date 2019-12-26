# -*- coding: utf-8 -*-

# 整数値を読み込んで、値が負であれば「その値は負です。」と表示するプログラム

print "整数値："
input = gets
n = input.to_i

  if n < 0
    puts "その値は負です。"
  else n > 0
    puts n.to_i
end


