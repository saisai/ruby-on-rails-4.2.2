class RaywnderlichcomController < ApplicationController
  def index
		#@jobsdb = Raywnderlichcom.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Raywnderlichcom.paginate(:page => params[:page])
  end
end
