class IbmController < ApplicationController
  def index
		#@jobsdb = Ibm.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 100
		@jobsdb = Ibm.paginate(:page => params[:page])	
  end
end
