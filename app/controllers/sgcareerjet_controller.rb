class SgcareerjetController < ApplicationController
  def index		
		#@jobsdb = Sgcareerjet.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgcareerjet.paginate(:page => params[:page])
  end
end
