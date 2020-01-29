# -*- coding: utf-8 -*-

#正の整数値を０までカウントダウンする問題4−5をfor文で実現せよ

puts "カウントダウンします。"


print "正の整数値："
n = k = gets.to_i

while n >= 0
  puts n
  n -= 1
end

for i in 0..k
  puts k - i
end

(0..k).each do |i|
  puts k - i
end

#正の聖数値のwhile文の設定の仕方