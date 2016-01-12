class TellersController < ApplicationController

	def talk
		random_num = rand(5)
		fortune = ["Soon you will find your soul mate", 
		"Keep you friends close and your enemies closer", 
		"Trust your gut it may lead you too some good food" , 
		"Asking for help is not a sign of weakness its a sign of common sense", 
		"Always explore, it could lead to somewhere you never thought you would be!",
		"Look out for April, it could be killer!"]
		@actual_fortune = fortune[random_num]

	end

	def stuff

	end
end
