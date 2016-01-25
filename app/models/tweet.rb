class Tweet < ActiveRecord::Base
	MAX_TWEET_LENGTH = 160
	validates :body,
		length: {maximum: MAX_TWEET_LENGTH, presence: true}
end
