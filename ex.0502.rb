#-*- coding: utf-8 -*-

#10進整数を読み込んで、その値を8進数と16進数で表示するプログラム。

print "整数："
input = gets
n = input.to_i

p sprintf("8進数では%oです。", n)
p sprintf("16進数では%x",n)
