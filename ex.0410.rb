# -*- coding: utf-8 -*-

#正の整数値を読み込んで、１からnまでの積を求めるプログラム。

print "正の整数値："
x = gets.to_i

while (x <= 0)

end
factorial = 1
i = 1
while (i <= x)
  factorial *= i
  i += 1
end

print "1から#{x}までは#{factorial}です。"