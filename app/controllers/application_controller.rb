class ApplicationController < ActionController::Base

	def hello
		render html: "hello,world tuto from  https://www.railstutorial.org/book/beginning"
	end
end
