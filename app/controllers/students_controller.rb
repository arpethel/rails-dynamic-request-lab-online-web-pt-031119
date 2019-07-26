class StudentsController < ApplicationController
  def index
    @students = Student.all
    # @student = Student.find(params[:id])
  end

  def show
    @post = Post.find(params[:id])
  end
end
