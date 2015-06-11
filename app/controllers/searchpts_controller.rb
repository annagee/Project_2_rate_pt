class SearchptsController < ApplicationController

def index
    @pts =Pt.all
    @search = Pt.search(params[:q])
    @pts = @search.result(distinct: true)
    @locations = @search.result(distinct: true)

end  

# def show
#    @pt = Pt.find(params[:id])
#   end
end

