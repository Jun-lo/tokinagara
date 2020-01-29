# -*- coding: utf-8 -*-

#正の整数値を０までカウントダウンする問題4−5をfor文で実現せよ

puts "カウントダウンします。"


print "正の整数値："
n = gets.to_i

for i in 0..n
  print "#{n}"
 n -= 1
puts
end

#正の聖数値のwhile文の設定の仕方