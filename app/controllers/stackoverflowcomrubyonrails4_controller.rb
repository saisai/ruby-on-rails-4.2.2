class Stackoverflowcomrubyonrails4Controller < ApplicationController
  def index
		#@jobsdb = Stackoverflowcomrubyonrails4.paginate(:page => params[:page], :per_page => 1000)
		WillPaginate.per_page = 1000
		@jobsdb = Stackoverflowcomrubyonrails4.paginate(:page => params[:page])
  end
end
