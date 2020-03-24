class UsersController < ApplicationController

  wrap_parameters format: [:json, :xml, :url_encoded_form, :multipart_form]

  def create
    p_user = params[:user]
    # h_user = JSON.parse(p_user)
    p_user.to_h
    user = User.new p_user
    user.save
    render json: user
  end

  def show
    user = User.find(params[:id])
    render json: user
  end


  def get_tasks
    # user = User.includes[:tasks].find(params[:id])
    user = User.includes[:task].find(params[:id])
    render json: user.tasks
  end


end
