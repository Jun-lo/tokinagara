# -*- coding: utf-8 -*-

# ２つの整数値を読み込んで、後者が前者の約数であれば「BはAの約数です。」と表示し、そうでなければ「BはAの約数ではありません」と表示するプログラム

print "変数A:"
input = gets
a = input.to_i

print "変数B:"
input = gets
b = input.to_i

if (a % b == 0)
  print "BはAの約数です。"
else
  print "BはAの約数ではありません。"
end