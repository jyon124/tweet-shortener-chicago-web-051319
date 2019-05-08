def word_substituter(tweet_one)
  tweet_one.each do |tweet_one|
    words = tweet_one.split(",")
    puts words
  end
end
