require "test_helper"

class RailsVersionTest < ActionDispatch::IntegrationTest
  test "version is < 7.0.3" do
    assert Gem::Version.new(Rails.version) < Gem::Version.new("7.0.3")
  end
end
