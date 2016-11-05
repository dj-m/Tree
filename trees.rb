=begin
Creating a Tree Node class where each node contains a value.
There are pointers to two children, a left and a right.
=end

class TreeNode
  attr_accessor :value, :left, :right

  def initialize val
    @value = val
    @left = nil
    @right = nil
  end

  def puts
    print "The value at this node is #{@value} \n"
  end

  def debug
    print "\n #{@value} \n"
    print " /\\ \n"
    print "#{@left.value.to_s} #{@right.value.to_s} \n"
  end
end

# Test values
root = TreeNode.new("80")
root.left = TreeNode.new("59")
root.left.left = TreeNode.new("19")
root.left.right = TreeNode.new("78")
root.right = TreeNode.new("95")

# Printing values
root.puts
root.left.puts
root.left.left.puts
root.left.right.puts
root.right.puts

root.debug
root.left.debug
