# -*- coding: utf-8 -*-

#正の整数値を０までカウントアップする問題4−5をfor文で実現せよ

puts "カウントアップします。"


print "正の整数値："
n = gets.to_i

for i in 0..n
  print "#{i}"

  puts
end