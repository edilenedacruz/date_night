require_relative 'test_helper'
require './lib/binary_search_tree'

class BinarySearchTreeTest < Minitest::Test
  attr_reader :tree
  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exists
    assert_instance_of BinarySearchTree, tree
  end

  def test_it_can_insert_new_node
    assert_equal 0, tree.insert(61, "Bill & Ted's Excellent Adventure")
  end
end
