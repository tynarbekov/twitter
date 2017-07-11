class TwitterApi

	def self.our_public_tweets
		client.user_timeline('tynarbekov95', count: 15)
	end
 # , exclude_replies: true

	def self.client
		@client ||= Twitter::REST::Client.new do |config|
		config.consumer_key        = "CH0dYpLIRK8OkmI0A5NRGalpk"
		config.consumer_secret     = "8l9XEe3JWRPqZfF763jsC3cT3V2FRCMeHtRkG7YTcCnCDmqvi0"
		config.access_token        = "884131760430354432-kdd8Av7hnOc1RJb0ljLVDQrzpvxp716"
		config.access_token_secret = "uEO0l3IVjoiaWk9DYgYgAHBh5tR1QypNsOENqqMt2D3CQ"
		end
	end	

end
