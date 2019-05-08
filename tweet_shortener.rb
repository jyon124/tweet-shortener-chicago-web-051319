def word_substituter(tweet_one)
  tweet_one.each do |words|
    words.split(",")
    puts words
  end
end
