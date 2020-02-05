#-*- coding: utf-8 -*-

#整数型の配列の各要素に1~10の乱数を代入し、各要素の値を縦向きの棒グラフで表示するプログラムを作成
#最下段にはインデックスを10で割った余剰を表示すること

print "要素数："
input = gets
n = input.to_i
a = []

for i in 1..n
  a.push(rand(10))
end

for j in 1..10
  for k in 0..n
    if 10 - j <= a[k].to_i
      print '* '
    else
      print '  '
    end
  end
  puts
end

for i in 0..(n * 2)
  print "-"
end

puts

for i in 0..(n - 1)

  print "#{i % 10} "

end

#if 10 - j <= a[k].to_iという考え方
# a[k]とは