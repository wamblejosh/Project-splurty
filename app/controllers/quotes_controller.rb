class QuotesController < ApplicationController
	def index
      @quote = Quote.all.sample
    end

    def new
    end 	
end
