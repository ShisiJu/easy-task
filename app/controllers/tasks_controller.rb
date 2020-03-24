class TasksController < ApplicationController

  def create
    p_task = params[:task]
    h_task = JSON.parse(p_task)
    task = Task.create h_task
    render json:task
  end

end
