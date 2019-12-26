# -*- coding: utf-8 -*-

# ２つの整数値を読み込んで、後者が前者の約数であれば「BはAの約数です。」と表示し、そうでなければ「BはAの約数ではありません」と表示するプログラム

number1 = gets
number2 = gets

print "変数A:",number1
print "変数B:",number2

n = number1.to_i
y = number2.to_i


if (n % y == 0)
  puts "BはAの約数です。"
else
  puts "BはAの約数ではありません。"
end
