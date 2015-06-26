class SgindeedController < ApplicationController
  def index
		#@jobsdb = Sgindeed.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgindeed.paginate(:page => params[:page])
  end
end
