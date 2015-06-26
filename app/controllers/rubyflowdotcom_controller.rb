class RubyflowdotcomController < ApplicationController
  def index
		#@jobsdb = Rubyflowdotcom.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Rubyflowdotcom.paginate(:page => params[:page])
  end
end
