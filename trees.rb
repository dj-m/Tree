=begin
Creating a Tree Node class where each node contains a value.
There are pointers to two children, a left and a right.
=end

class TreeNode
  attr_accessor :left, :right, :value

  def initialize val, left, right
    @value = val
    @left = left
    @right = right
  end

  def print
    print @value + " "
  end

  def debug
    print " " + @left.data "-" + @value + "-" + @right.data
  end
end
