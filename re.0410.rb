# -*- coding: utf-8 -*-

#正の整数値を読み込んで、１からnまでの積を求めるプログラム。

print "正の整数値："
n = gets.to_i

factorial = 1
i = 1

while (i <= n)
  factorial *= i
  i += 1
end

print "1から#{n}までの積は#{factorial}です。"