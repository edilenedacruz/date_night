class Node
  attr_reader :score, :title
  attr_accessor :left_link, :right_link, :depth

  def initialize(score, title)
    @score = score
    @title = title
    @left_link = nil
    @right_link = nil
    @depth = 0
  end
end
