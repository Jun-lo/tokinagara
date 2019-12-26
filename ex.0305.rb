# -*- coding: utf-8 -*-

# キーボードから読み込んだ整数値の符号を判定して表示するプログラム

print "整数値:"
input = gets
n = input.to_i

if (n > 0)
  puts "その値は正です。"
else if (n < 0)
       puts "その値は負です。"
     else
       puts "その値は0です。"

     end
end
