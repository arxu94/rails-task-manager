class TasksController < ApplicationController
  # line break
  def index
    @tasks = Task.all
    # @completed = task.completed
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
