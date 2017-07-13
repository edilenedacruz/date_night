require_relative 'test_helper'
require_relative '../lib/node'

class NodeTest < Minitest::Test
  attr_reader :node
  def setup
    @node = Node.new(61, "Bill & Ted's Excellent Adventure")
  end

  def test_node_class_exist
    assert_instance_of Node, node
  end

  def test_node_has_score_data
    title = "Bill & Ted's Excellent Adventure"
    assert_equal 61, node.score
  end

  def test_node_has_title
    assert_equal "Bill & Ted's Excellent Adventure", node.title
  end

  def test_node_left_link_is_nill_by_default
    assert_nil node.left_link
  end

  def test_node_right_link_is_nill_by_default
    assert_nil node.right_link
  end

  def test_node_depth_is_zero_by_default
    assert_equal 0, node.depth
  end
end
