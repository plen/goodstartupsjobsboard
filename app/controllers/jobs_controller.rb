class JobsController < ApplicationController
  before_filter :authenticate_user!, only: [:create, :edit, :destroy]
  
  def index
    @job = Job.all
  end
  
  def new
    @job = Job.new
  end
  
  def create
    @job = Job.new(params[:job])
    if @job.save
      redirect_to jobs_path, notice: "Job created"
    else
      redirect_to root_path, notice: "Job creation failed"
    end
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