class ReviewsController < ApplicationController

  def new
    @review = Review.new
    @pt = Pt.find(params[:pt_id])
  end  

   def create
    @pt = Pt.find(params[:pt_id])
    pt.reviews << Review.create(params[:review].permit(:description, :rating))
    
    redirect_to pt
  end

end  