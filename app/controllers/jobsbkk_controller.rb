class JobsbkkController < ApplicationController
  def index
		#@jobsdb = Jobsbkk.all
		#@jobsdb = Jobsbkk.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Jobsbkk.paginate(:page => params[:page])	
  end	
end
