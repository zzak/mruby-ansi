class TestANSI < MTest::Unit::TestCase
  def setup
  end

  def teardown
  end

  def test_color
    str = "hello"
    str2 = "world"

    colored = ANSI.color(str, :red)
    colored << ", #{ANSI.color(str2, :cyan, true)}!"

    expected = "\e[31mhello\e[0m, \e[1m\e[36mworld\e[0m!"
    assert_equal colored, expected
  end
end

MTest::Unit.new.run
