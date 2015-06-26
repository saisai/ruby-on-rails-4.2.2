class WelcomeController < ApplicationController
  def index
		#@jobsdb = Jobsdb.all
		#WillPaginate.per_page = 1000
		#@jobsdb = Jobsdb.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Jobsdb.paginate(:page => params[:page])		
  end
end
