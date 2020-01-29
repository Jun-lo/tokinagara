# -*- coding: utf-8 -*-

#3桁の正の整数値を読み込むプログラム
# 3桁でない場合再入力させる

x = 1
while (x < 100 || x > 999)
  print "3桁の正の整数値："
  input = gets
  x = input.to_i

end

print "#{x}と入力しましたね。"


"x = 1が必要なときとそうでないとき"