class StudentsController < ApplicationController
  def index
    @students =  StudentsWithScoresService.new.students
    render json: @students
  end
end