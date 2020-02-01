#-*- coding: utf-8 -*-

#n段のピラミッドを表示するプログラム
# 第i行目には(i - 1) * 2 + 1個の'*'記号を表示して、最終行である第n行目には（n - 1) * 2 + 1個の'*'を表示する。

puts "ピラミッドを表示します。"
print "段数は："

input = gets
n = input.to_i

for i in 1..n
  for k in Array.new(n - i)
    print " "
  end
  for k in Array.new(2 * i - 1)
    print "*"
  end
  puts
end

#iはnまで自動で増える　　i = 1,2,3,4,5 (5の場合)　※インクリメントする必要がない