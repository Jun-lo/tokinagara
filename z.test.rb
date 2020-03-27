# -*- coding: utf-8 -*-
#
# status = 'error'
# if status != 'ok'
#   puts '何か異常があります。'
# end

# status ='ok'
# unless status == 'ok'
#   puts '何か異常があります。'
# else
#   puts '正常です。'
# end

# def greeting(*names)
#    "#{names.join('と')}こんにちわ"
#  end
#
#  puts greeting('田中さん')
#  puts greeting('田中さん','鈴木さん')

# a = Array.new(5,1)
#
# puts a

# numbers = [1,2,3,4,5]
# new_numbers = numbers.map{ |n| n * 10}
# print new_numbers


#10までのランダムな整数をn回作る
# print "要素数："
# input = gets
# n = input.to_i
#
# y = 0
#
# for i in 1..n
#   print y = rand(10)
# end
# puts



#10個の配列を作る。インクリメントする必要はない

#10までの乱数と＊の対応のさせ方
#
#
# a =[]
#
# for i in 0..3
#   print "a[#{i}] = "
#   input = gets
#   num = input.to_f
#   a.push(num)
# end
#
# print a


# a = []
# num = 0
#
# for i in 0..5
#     num = rand(10)
#   end
# a.push(num)
# puts a

# a = []
# #
# # 5.times do
# # num = rand(10)
# # urnd = UniqRand.new(num)
# #
# # a.push(urnd)
# #
# # end
# #
# # put a


# a = []
# num = 0
#
# for i in 1..5
#   for k in Array.new(1)
#   num = rand(10)
#   a.push(num)
#   end
#   redo if (a[i] = num)
#
# end
# puts a

# mon = [:January, :February, :March]
#
# s = :March
# p mon.any? {|t| s.include?(mon[2])}

# point = Array.new(6).map { Array.new(2) }
#
# for i in 1..6
# input = gets
# num = input.to_i
# p point = [-3].push(num)
# end


# ssu = Array.new(2,0).map{Array.new(6,0)}
# nin = 6
# point = Array.new(nin).map { Array.new(2,0) }
# p ssu
# p point


# nin = 6
# point = Array.new(nin).map { Array.new(2) }
# sst = Array.new(nin)
# ssu = Array.new(6,0).map{Array.new(2,0)}

# puts sprintf("%d人の国語・数学の点数を入力せよ。",nin)
#
# for i in 0..(nin - 1)
#   print sprintf("%2d番...国語：",i)
#   input = gets
#   point[i][0] = input.chomp.to_i
#   print "       数学："
#   input = gets
#   point[i][1] = input.chomp.to_i
#   sst[i] = (point[i][0] + point[i][1])
#
#   p point[i]
# end


# c = [1,2,3,4,5,6,7,8,9,10,11,12]
# a = []
# a = [5,3,4]
# puts "凸凹な２次元配列を作ります。"
# print "行数："
# input = gets
# height = input.to_i
#
# for i in 0..(height - 1)
#   print sprintf("%2d行目の列数：",i )
#   input = gets
#   num = input.to_i
#   a.push(num)
# end
#   puts "各要素の値を入力せよ。"
#
# p a
# for i in 0..height - 1
#   c = Array.new(height - 1).map{Array.new(a[i])}
#   p a
#     for j in 0..a[i] -1
#       print sprintf("c[%d][%d]:", i ,j)
#      input = gets
#       num = input.to_i
#     end
# end
#
# p c
# p a[i]
# p c[0,5]
# p c[5,3]
# p c[8,4]
# puts "配列cの各要素の値は次のようになっています。"
#
# # p c[0,a[0]]
# # p c[a[0],a[1]]
# # p c[(a[0]+a[1]),a[2]]
#
# for i in 0..height - 1
# print c[a[i] - a[i],a[i]]
#   puts
#  c[a[i]] += a[i]
# end


# for i in 0..height - 1
#   for j in 0..a[i] -1
#     print sprintf("%3d", i ,j)
#   end
#   end

#
#
# for i in (0..c[i])
#   for j in (0..c[i])
#     puts "各要素の値を入力せよ。"
#     print sprintf("c[%d][%d]:", i, j)
#     c[i,j] = gets
#   end
# end
#
# puts "配列cの各要素の値は次のようになっています。"
# for i in (0..c[i])
# for j in (0..c[i])
#   print sprintf("%3d", c[i[j]])
#   puts
# end
# end

# puts "各要素の値を入力せよ。"
# for i in (0..c[i])
#   for j in (0..c[i])
#     print sprintf("c[%d][%d]:", i, j)
#     c[i,j] = gets
#   end
# end

# a[1] = 1
# a[2] = 10
# a[3] = 100
#
# i = 3
#
# a[i -1] 中身の参照
# a[i] - 1　中身を参照した後の計算

# print "整数a:"
# input = gets
# a = input.to_i
# print "整数b:"
# input = gets
# b = input.to_i
# print "整数c:"
# input = gets
# c = input.to_i
#
# if ((b >= a && c <= a) || (b <= a && c >= a))
#   med = a
# else if((a > b && c < b) || (a < b && c > b))
#        med = c
#      end
# end

# if (a >= b)
#     if (b >= c)
#       med = b
#     elsif (a <= c)
#       med = a
#     elsif (a > c)
#       med = c
#     else
#       med = b
#     end
#     end


# puts "左下直角三角形の二等辺三角形を表示する。"
# print "段数は："
# input = gets
# n = input.to_i
# y = 1
# for i in Array.new(n)
#   for j in Array.new(y)
#     print "*"
#   end
#   y += 1
#   puts
# end
#

# count = 0
# a = [1,5,4,8,5,5,7]
# for i in 0..a.size
#   if (a[i] == 5)
#     count += 1
#   end
#   end
#   c = [count - 1]

# print "要素数:"
# input = gets
# num = input.to_i
# x = [num]
#
# for i in 0..(num - 1)
#   print "x[#{i}]:"
#   input = gets
#   x[i] = input.to_i
# end
#
# print "削除する要素のインデックス："
# input = gets
# idx = input.to_i
#
# if(idx < 0 || idx >= x.size)
#   return x.clone
# else
#   c = [x.size - 1]
#   for i in 0..(idx - 1)
#     c[i] = x[i]
#     for i in idx..(x.size - 1)
#       c[i] = x[i + 1]
#     end
#   end
# end

# p c

# print "要素数："
# input = gets
# num = input.to_i
# x = [num]
#
# for i in 0..(num - 1)
#   print "x[#{i}]:"
#   input = gets
#   x[i] = input.to_i
# end
#
# print "削除するインデックス："
# input = gets
# idx = input.to_i
#
# print "削除する要素の個数："
# input = gets
# n = input.to_i
#
# p x
# if (n < 0 || idx > x.size)
#   return x.clone
# end
#     y = [x.size - idx]
#     c = [x.size - n]

# a = [1, 3, 4, 7, 9, 11]
# idx = 1
# c = []
# n = 3
    # for i in 0..x[idx - 1]
    #   c[i] = x[i]
    # end
    #  for i in idx..(x.size - n - 1)
    #     c[i] = x[i + n]
    #  end


# if (n < 0 || idx > a.size)
#   return a.clone
# end
# n = 3
# c = []
# for i in 0..a[idx - 1]
#   c[i] = a[i]
# end
# for i in idx..(a.size - n - 1)
#   c[i] = a[i + n]
# end
#
#

# a = [1, 3, 4, 7, 9, 11]
# idx = 2
# n = 99
# c = []
#
# for i in 0..idx
#   c[i] = a[i]
# end
# for i in 0..(a.size - 1)
#   c[i + 1] = a[i]
#   c[idx] = n
# end
#
# p c

# x = []
# x.push([1, 2, 3])
# x.push([4, 5, 6])
#
# y = []
# y.push([6, 3, 4])
# y.push([5, 1, 2])
#
# z = Array.new(2,Array.new(3))
#
# for i in 0..(x.size - 1)
#   for j in 0..(x[i].size - 1)
#   x[i][j] = x[i][j] + y[i][j]
# end
# end


# for i in 0..(a.size - 1)
#   for j in 0..(a[i].size - 1)
#     print "a[#{i}][#{j}]:"
#     input = gets
#     a[i][j]= input.to_i
#   end
# end
#
# for i in 0..(b.size - 1)
#   for j in 0..b.size
#     print "b[#{i}][#{j}]:"
#     input = gets
#     b[i][j] = input.to_i
#   end
# end

