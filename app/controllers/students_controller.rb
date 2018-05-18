class StudentsController < ApplicationController
  def index
    @students = Student.all
    # binding.pry
  end

  def show
    @student = Student.find(params["id"])


  end
end
