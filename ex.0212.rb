# -*- coding: utf-8 -*-

# 整数値プラスマイナス５の範囲の整数値をランダム生成

print "整数値:"
input = gets
number = input.to_i
random = rand(-5..5)
p "その値±5の値の乱数を生成しました。"
print "値は"
p number + random

