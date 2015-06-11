class PtsController < ApplicationController

  def index
    @pts = Pt.all
    @search = Pt.search(params[:q])
    @pts = @search.result(distinct: true)
    @locations = @search.result(distinct: true)
  end  


  def new
    @pts = Pt.new
    @skills = Skill.all
    @locations =Location.all
  end  
  
  def search
    
  end 
  
  def show
   @pt = Pt.find(params[:id])
  end  

  def create
    pt = Pt.new params[:pt].permit(:name, :profile, :email, :phone, {skill_ids:[]})
  

    if pt.save
      redirect_to pts_path
    else
      render 'new'
    end 
  end  

  def delete 

  end  


  
  
end  