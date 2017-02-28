require 'minitest/autorun'
require 'simple_banana'

class SimpleBananaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      SimpleBanana.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      SimpleBanana.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      SimpleBanana.hi("spanish")
  end
end
