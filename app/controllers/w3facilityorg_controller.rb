class W3facilityorgController < ApplicationController
  def index
		#@jobsdb = W3facilityorg.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = W3facilityorg.paginate(:page => params[:page])
  end
end
