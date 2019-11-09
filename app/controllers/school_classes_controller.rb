class SchoolClassesController < ApplicationController 
  
  def new 
  end 
  
  def create 
    @school_class = SchoolClass.create(school_class_params(:title, :room_number))
  end 
  
  def show 
  end
  
  def edit 
     @school_class = SchoolClass.
  end 
  
  def update 
   @school_class = SchoolClass.create(school_class_params(:title, :room_number))
  end 
  
  private 
  
  def school_class_params(*args) 
    params.require(:school_class).permit(*args)
  end 
  
end 