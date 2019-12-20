# -*- coding: utf-8 -*-

# 一桁の正の整数値をランダムに生成して表示
# 一桁の負の整数値をランダムに生成して表示
# 二桁の正の整数値をランダムに生成して表示

x = 1
y = -1
z = 10

1.times do
  puts "#{rand(x...9)}"
end

1.times do
  puts "#{rand(y...-9)}"
end

1.times do
  puts "#{rand(z...99)}"
end