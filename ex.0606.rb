#-*- coding: utf-8 -*-

#配列の要素数と、個々の要素の値を読み込んで、各要素の値を表示するプログラムを作成

print "要素数："
input = gets
n = input.to_i

a = []

for i in 0..(n - 1)
  print "a[#{i}] = "
  input = gets
  a[i] = input.to_i
end
print "a = {"
if (n >= 2)
  for k in 0..(n - 2)
    print "#{a[k]},"
    end
    if (a[i])
      print "#{a[i]}"
end
end
puts "}"