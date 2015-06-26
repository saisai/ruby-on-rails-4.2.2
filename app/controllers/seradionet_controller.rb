class SeradionetController < ApplicationController
  def index
		#@jobsdb = Seradio.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Seradio.paginate(:page => params[:page])
  end
end
