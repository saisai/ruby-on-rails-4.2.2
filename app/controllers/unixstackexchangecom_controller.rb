class UnixstackexchangecomController < ApplicationController
  def index
		#@jobsdb = Unixstackexchangecom.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Unixstackexchangecom.paginate(:page => params[:page])
  end
end
