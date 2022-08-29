class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def id
    my_student = Student.find(params[:id])
    render json: my_student
  end

end
