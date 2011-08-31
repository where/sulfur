require 'test_helper'

class ExampleTest < Sauce::TestCase
  def test_sauce
    page.open "/"
    assert page.title.include?("harry nuts.")
  end
end

