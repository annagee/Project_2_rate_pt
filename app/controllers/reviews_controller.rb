class ReviewsController < ApplicationController

  def new
    @review = Review.new
    @pt = Pt.find(params[:pt_id])
  end  

   def create
    @pt = Pt.find(params[:pt_id])
    @pt.reviews << Review.create(params[:review].permit(:title, :content, :author))
    
    redirect_to pts_path
  end

end  