class JobsthaiController < ApplicationController
  def index
		#@jobsdb = Jobsthai.all
		#Jobsthai.paginate(:page => params[:page], :per_page => 100)
		#@jobsdb = Jobsthai.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Jobsthai.paginate(:page => params[:page])	
  end
end
