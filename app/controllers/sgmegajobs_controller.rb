class SgmegajobsController < ApplicationController
  def index		
		#@jobsdb = Sgjobrapiddotcom.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgjobrapiddotcom.paginate(:page => params[:page])
  end
end
