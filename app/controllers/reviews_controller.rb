class ReviewsController < ApplicationController

  def index
    @pt = Pt.find(params[:pt_id])
    reviews = Review.all
  end

  
  def new
    @review = Review.new
    @pt = Pt.find(params[:pt_id])
  end  

  # def index
  #   @pt = Pt.all
  #   reviews = Review.all
  # end

   def create
    @pt = Pt.find(params[:pt_id])
    @pt.reviews << Review.create(params[:review].permit(:title, :content, :author))
    
    redirect_to pts_path
  end

end  