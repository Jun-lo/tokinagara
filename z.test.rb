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


a = []
num = 0

for i in 1..5
  for k in Array.new(1)
  num = rand(10)
  a.push(num)
  end
  redo if (a[i] = num)

end
puts a