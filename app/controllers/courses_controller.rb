class CoursesController < ApplicationController
  def index
     @courses = Course.all
  end 

  def show 
    @course = Course.find(params[:id])
  end 

  def current_course
    params.require(:course).permit(:image, :caption)    
  end

end
