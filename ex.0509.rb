#-*- coding: utf-8 -*-

#0.0から1.0まで0.001おきに、その値と、その値の２乗を表示するプログラム。

puts "    x            xの2乗"
puts "-----------------------"

for i in (0.0..1.0)
  p printf ("%5.3f %10.7f\n",i ,i * i)

end