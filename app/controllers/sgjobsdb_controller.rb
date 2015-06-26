class SgjobsdbController < ApplicationController
  def index
		#@jobsdb = Sgjobsdb.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgjobsdb.paginate(:page => params[:page])
  end
end
