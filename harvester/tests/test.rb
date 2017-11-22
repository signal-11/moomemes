require 'test/unit'
require 'fakeweb'
require_relative '../harvester'
require_relative '../reddit'
require_relative '../web'

class TestApp < Test::Unit::TestCase

  def test_reddit
    reddit = Reddit.new
    url = reddit.get_subreddit_url("test", 64)
    assert_equal url, "https://www.reddit.com/r/test.json?limit=64"
  end

  def test_web
    web = Web.new
    webpage = web.load("https://www.google.com")
    webpage
  end
  
end
