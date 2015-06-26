class StackoverflowcompythonController < ApplicationController
  def index
		#@jobsdb = Stackoverflowcompython.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Stackoverflowcompython.paginate(:page => params[:page])
  end
end
