class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    # task = Task.new(params[:task])
    # if task.save
    # end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
