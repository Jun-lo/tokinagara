# -*- coding: utf-8 -*-

#1からnまでの整数値の２乗値を表示するプログラム

print "nの値："
input = gets
n = input.to_i

for i in 1..n
  puts "#{i}の2乗は#{i * i}"
end

