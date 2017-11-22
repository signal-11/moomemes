require_relative 'config'
require 'open-uri'

class Harvester

  def say_hello()
    #puts Net::HTTP.get(URI.parse("https://www.reddit.com/r/aww.json?limit=100"))
    Config::SUBREDDITS.each do |s|
      puts "https://www.reddit.com/r/#{s}.json?limit=100"
    end
  end

  def download(url)
    open('url').read
  end

end
