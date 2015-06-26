class SgstjobsController < ApplicationController
  def index
		#@jobsdb = Sgstjobs.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgstjobs.paginate(:page => params[:page])
  end
end
