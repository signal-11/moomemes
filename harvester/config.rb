module Config
  extend self

  USER_AGENT = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36"

  # Can be either :dev for development mode, or :prod for production mode
  RUN_MODE = :dev 

  SUBREDDITS = [
    'aww',
    'dankmemes',
    'me_irl',
    'meirl',
  ]
end
