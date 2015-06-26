class NewsycombinatorcomController < ApplicationController
  def index
		#@jobsdb = Newsycombinatorcom.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Newsycombinatorcom.paginate(:page => params[:page])
  end
end
