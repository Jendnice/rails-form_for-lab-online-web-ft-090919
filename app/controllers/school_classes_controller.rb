class SchoolClassesController < ApplicationController 
  
  def new 
  end 
  
  def create 
    @school_class = SchoolClass.create(school_class_params)
  end 
  
  def show 
  end
  
  def edit 
  end 
  
  def update 
  end 
  
  private 
  
  def school_class_params(*args) 
    params.require(:school_class).permit(*args)
  end 
  
end 