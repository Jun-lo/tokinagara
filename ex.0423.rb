#-*- coding: utf-8 -*-

#n段のピラミッドを表示するプログラム
# 第i行目には(i - 1) * 2 + 1個の'*'記号を表示して、最終行である第n行目には（n - 1) * 2 + 1個の'*'を表示する。

puts "ピラミッドを表示します。"
print "段数は："

input = gets
n = input.to_i


for i in (1..n)
  for start_count in (1..(n - i))
    print " "

end
  for j in (1..(2 * i - 1))
    print "*"
  end
  puts
  end
