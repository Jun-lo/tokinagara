#-*- coding: utf-8 -*-

#6人の２科目（国語・数学）の点数を読み込んで、科目ごとの平均点、学生ごとの平均点を求めるプログラムを作成

nin = 6
point = Array.new(nin).map { Array.new(2) }
sst = Array.new(nin)
ssu = Array.new(2,0)

puts sprintf("%d人の国語・数学の点数を入力せよ。",nin)

for i in 0..(nin - 1)
print sprintf("%2d番...国語：",i + 1)
input = gets
point[i][0] = input.chomp.to_i
  print "       数学："
  input = gets
point[i][1] = input.chomp.to_i
  sst[i] = (point[i][0] + point[i][1])
  ssu[0] += point[i][0]
  ssu[1] += point[i][1]

end

puts "No.  国語　数学 平均"
for i in 0..(nin - 1)
  puts sprintf("%2d%6d%6d%6.1f",i + 1, point[i][0],point[i][1],(sst[i] / 2))
end
print sprintf("平均%6.1f%6.1f", ssu[0] / nin,ssu[1] / nin)
puts