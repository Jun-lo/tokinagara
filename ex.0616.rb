#-*- coding: utf-8 -*-

#曜日を表示して、その英語表現を入力させるプログラムを作成

dj = ["日","月","火","水","木","金","土"]
de = ["sunday","monday","tuesday","wednesday","thrsday","friday","saturday"]

y = 1

puts "英語の曜日名を小文字で入力してください。"



while (y == 1)
  day = rand(7)
  print "#{dj[day]}曜日:"
  input = gets
  s = input.chomp.to_s
  if (s.eql?(de[day]))
    print "正解です。もう一度？　1...Yes/0...No:"
    input = gets
    y = input.to_i
  else
    print "違います。"
  end
end

