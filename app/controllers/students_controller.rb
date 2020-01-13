class StudentsController < ApplicationController
  def index 
    @students = Student.all
  end

  # Build a classical show action/view
  # Make sure that you use a route variable for the show request path
  def show
    @student = Student.find(params[:id])
  end

  # index, new, create, show, edit, update, destroy

end