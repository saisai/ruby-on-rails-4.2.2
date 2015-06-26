class SggumtreeController < ApplicationController
  def index		
		#@jobsdb = Sggumtree.paginate(:page => params[:page], :per_page => 100)
		WillPaginate.per_page = 100
		@jobsdb = Sggumtree.paginate(:page => params[:page])
  end
end
