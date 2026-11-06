require "test_helper"

# The delta views render audit log changes with Diffy, which shells out to `diff`.
class BulletTrain::DiffyTest < ActiveSupport::TestCase
  test "Diffy renders a line diff the way the delta views use it" do
    diff = Diffy::Diff.new("one\ntwo\n", "one\nthree\n", include_plus_and_minus_in_html: true, ignore_crlf: true, context: 1)
    lines = diff.map(&:to_s)
    assert_includes lines, "-two\n"
    assert_includes lines, "+three\n"
  end
end
