class SgjobscentralController < ApplicationController
  def index
		#@jobsdb = Sgjobscentral.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgjobscentral.paginate(:page => params[:page])
  end
end
