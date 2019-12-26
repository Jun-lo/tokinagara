# -*- coding: utf-8 -*-

# 球の表面積と体積を求めるプログラム

print "半径:"
input = gets
n = input.to_f


p "球の表面積と体積を求めます。"


PI = 3.1416


puts "半径は#{n}"
puts "表面積は#{4*PI*n*n}です。"
puts "体積は#{4/3.0*PI*n*n*n}です。"

