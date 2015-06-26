class RubypluscomController < ApplicationController
  def index
		#@jobsdb = Rubyplusdotcom.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Rubyplusdotcom.paginate(:page => params[:page])
  end
end
