# -*- coding: utf-8 -*-

#1からnまでの和を求めるプログラムをfor文で実現せよ

puts "1からnまでの和を求めます。"
print "nの値："
input = gets
n = input.to_i

sum = 0

for i in 1..n
  sum += i
end

print "1から#{n}までの和は#{sum}です。"

