class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
    @task.save
  end

  def create
  end 
  # private

  # def task_params
  #   params.require(:task).permit(:title, :details)
  # end
end
