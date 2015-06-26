class CodeactivestatecompythonController < ApplicationController
  def index
		#@jobsdb = Codedotactivestatedotcompython.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 100
		@jobsdb = Codedotactivestatedotcompython.paginate(:page => params[:page])		
  end
end
