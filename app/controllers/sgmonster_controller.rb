class SgmonsterController < ApplicationController
  def index
		#@jobsdb = Sgmonster.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sgmonster.paginate(:page => params[:page])
  end
end
