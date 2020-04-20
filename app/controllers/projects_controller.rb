class ProjectsController < ApplicationController

  def index
    
  end

  def create
  end

  def update
  end

  def delete
  end

  private

  def card
    @project ||= Project.find(params[:id])
  end
end