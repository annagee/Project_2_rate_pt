class PtsController < ApplicationController

  

  def index
    @pts = Pt.all
  end  

  def new
    @pts = Pt.new
  end  


  def show
   @pt = Pt.find(params[:id])
  end  



  def create
    pt = Pt.new params[:pt].permit(:name, :profile, :skills,  :email, :phone )

    if pt.save
      redirect_to pts_path
    else
      render 'new'
    end 
  end  

  def skill

   @skills = Skill.all

  
  end 
  
  
end  