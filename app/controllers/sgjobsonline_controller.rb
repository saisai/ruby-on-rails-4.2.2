class SgjobsonlineController < ApplicationController
  def index
		#@jobsdb = Sgjobsonline.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgjobsonline.paginate(:page => params[:page])
  end
end
