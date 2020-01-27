# -*- coding: utf-8 -*-

# ２つの変数a,bに値を読み込んで、その大小関係を以下のようにいずれかで表示するプログラムを作成せよ。
# 「aの方が大きいです。」「bの方が大きいです。」「aとbは同じ値です。」

print "変数A:"
input = gets
a = input.to_i

print "変数B:"
input = gets
b = input.to_i

if (a > b)
  print "aのほうが大きいです。"
elsif (a < b)
  print "bの方が大きいです。"
else
  print "aとbは同じ大きさです。"
end