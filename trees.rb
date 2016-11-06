# Creating a Tree Node class where each node contains a value.
# There are pointers to two children, a left and a right.
class TreeNode
  attr_accessor :value, :left, :right

  def initialize(val)
    @value = val
    @left = nil
    @right = nil
  end

  def puts
    print "The value at this node is #{@value} \n"
  end

  def debug
    print "\n#{@value}\n"
    print " /\\\n"
    print "#{@left.value} #{@right.value}\n"
  end
end

# Test values
# root = TreeNode.new('80')
# root.left = TreeNode.new('59')
# root.right = TreeNode.new('95')
# root.left.left = TreeNode.new('19')
# root.left.right = TreeNode.new('78')

# Printing values
# root.puts
# root.left.puts
# root.left.left.puts
# root.left.right.puts
# root.right.puts

# Printing one parent and children association
# root.debug
# root.left.debug

# Creating a Binary Tree class where each node contains a value.
class BinaryTree
  attr_accessor :root

  def in_order
  end

  def pre_order
  end

  def post_order
  end

  def create_sample_tree
    @root = TreeNode.new('Les'), @root.left = TreeNode.new('Cathy')
    @root.left.left = TreeNode.new('Alex')
    @root.left.right = TreeNode.new('Frank')
    @root.right = TreeNode.new('Sam')
    @root.right.left = TreeNode.new('Nancy')
    @root.right.right = TreeNode.new('Violet')
    @root.right.right.left = TreeNode.new('Tony')
    @root.right.right.right = TreeNode.new('Wendy')
  end

  def puts
    print "The value at this node is #{@root.value}\n"
  end
end

t = BinaryTree.new
t.create_sample_tree
