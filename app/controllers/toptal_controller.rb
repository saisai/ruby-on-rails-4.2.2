class ToptalController < ApplicationController
  def index
		#@jobsdb = Toptal.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Toptal.paginate(:page => params[:page])
  end
end
