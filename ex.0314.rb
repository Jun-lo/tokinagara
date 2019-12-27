# -*- coding: utf-8 -*-

# ２つの実数値を読み込んで、それらの差が10以下であれば、「それらの差は10以下です。」と表示し、そうでなければ「それらの差は11以上です。」と表示するプログラム

number1 = gets
number2 = gets

print "整数A:",number1
print "整数B:",number2

a = number1.to_i
b = number2.to_i

diff = a >= b ? a - b : b - a

if (diff <= 10)
puts "それらの差は10以下です。"
else
  puts "それらの値は11以上です。"
end 