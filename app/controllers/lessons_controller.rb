class LessonsController < ApplicationController
  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = Lesson.new(params[:lesson])
    @lesson.titre = params[:titre]
    @lesson.body = params[:body]
    @lesson.save
  end

  def destroy
  end

  def update
  end

  def show
  end
end
