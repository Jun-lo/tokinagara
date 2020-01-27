# -*- coding: utf-8 -*-

# ２つの実数値を読み込んで、それらの差が10以下であれば、「それらの差は10以下です。」と表示し、そうでなければ「それらの差は11以上です。」と表示するプログラム

print "実数a:"
input = gets
a = input.to_i

print "実数b:"
input = gets
b = input.to_i

diff = a >= b ? a - b : b - a
if (diff <= 10)
  print "それらの差は10以下です。"
else
  print "それらの差は11以上です。"
end

#diff = a >= b ? a - b : b - aの変数の使い方