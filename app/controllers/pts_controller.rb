class PtsController < ApplicationController

  

  def index
    @pts = Pt.all
    @search = Pt.ransack(params[:q])
    @found = @search.result
    @ptfind = @q.result.includes(:skills).page(params[:page])



  end  

  def new
    @pts = Pt.new
    @skills = Skill.all
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


  
  
end  