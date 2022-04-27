class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def find_student
    student = Student.find_by_id(params[:id])
    render json: student
  end

end
