class PtsController < ApplicationController

  

  def index
    @pts = Pt.all
  end  

  def show
   @pts = Pt.find(params:[id])
  end  
end  