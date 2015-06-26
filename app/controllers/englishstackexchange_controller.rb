class EnglishstackexchangeController < ApplicationController
  def index
		#@jobsdb = Englishstackexchange.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 100
		@jobsdb = Englishstackexchange.paginate(:page => params[:page])	
  end
end
