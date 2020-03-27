#-*- coding: utf-8 -*-

#行によって列数の異なる２次元配列を生成するプログラムを作成せよ。

 width = []

puts "凸凹な２次元配列を作ります。"
print "行数："
input = gets
height = input.to_i

for i in 0..(height - 1)
  print sprintf("%2d行目の列数：",i )
  input = gets
  num = input.to_i
  width.push(num)
end

puts "各要素の値を入力せよ。"

for i in 0..height - 1
  width[i] = Array.new(width[i],0)
end

p width

for i in 0..height - 1
  for j in 0..width[i].size - 1
    print sprintf("c[%d][%d]:", i ,j)
    input = gets
    num = input.to_i
    width[i][j] = num
  end
end

for i in 0..height - 1
  print "#{width[i]}"
  puts
end


#二次元配列の作り方
# 二次元配列の呼び出し方
# 二次元配列の配列のルール（添字など）


