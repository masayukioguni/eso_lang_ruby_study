class Counter
  def initialize
    @value = 0
  end
  #ゲッター
  attr_reader :value

  def inc
    @value += 1
  end
end
