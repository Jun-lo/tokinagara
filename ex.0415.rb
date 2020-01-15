# -*- coding: utf-8 -*-

#全問のプログラムを書き換えて加算の"式"を表示するプログラム

puts "1からnまでの和を求めます。"
print "nの値："

input = gets
n = input.to_i

sum = 0
for i in 1..(n-1)
  print "#{i} + "
  sum = i + sum
end

puts"#{n} = #{sum+n}"

