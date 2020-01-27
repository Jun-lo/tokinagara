# -*-
# coding: utf-8 -*-

# 全問のプログラムの最後のelseを、else if(_n == 0)に変更してみる

print "整数値："
input = gets
n = input.to_i

if (n > 0)
  print "その値は正です。"
elsif (n < 0)
  print "その値は負です。"
elsif (n == 0)
  print "その値は0です。"
end