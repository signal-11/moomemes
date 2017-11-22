require_relative "config"

class Reddit
  def get_subreddit_url(subreddit, post_count=100)
    "https://www.reddit.com/r/#{subreddit}.json?limit=#{post_count}"
  end
end

