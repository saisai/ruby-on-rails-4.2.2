class WebJobsBkkController < ApplicationController
  def index
		#@jobsdb = Webjobsbkk.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Webjobsbkk.paginate(:page => params[:page])
  end
end
