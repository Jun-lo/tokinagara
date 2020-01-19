# -*- coding: utf-8 -*-

#1からnまでの整数値の２乗値を表示するプログラム

print "nの値："
input = gets
x = input.to_i

for i in 1..x
  puts "#{i}の2乗は#{i*i}"
end