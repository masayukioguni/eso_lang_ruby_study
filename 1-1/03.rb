#
# 99.rb - 99 bottles of beerの詩を表示する

#Interger Class指定値までの繰り返し
99.downto(0) do |k|
  case k
  when 0
    before = "no more bottles"
    after = "99 bottles"
  when 1
    before = "1 bottle"
    after = "no more bottles"
  when 2
    before = "2 bottles"
    after = "1 bottle"
  else
    before = "#{k} bottles"
    after = "#{k-1} bottles"
  end

  if k == 0
    action = "Go to the store and buy some more"
  else
    action = "Take one down and pass it around"
  end

  puts "#{before.capitalize} of beer on the wall, #{before} of beer."
  puts "#{action}, #{after} of beer on the wall."
  # 右辺を評価し満たすようだったら左辺を実行する
  puts "" unless k == 0
end
