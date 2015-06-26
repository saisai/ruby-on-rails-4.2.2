class JobstopgunController < ApplicationController
  def index
		#@jobsdb = Jobstopgun.all
		#@jobsdb = Jobstopgun.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Jobstopgun.paginate(:page => params[:page])
  end
end
