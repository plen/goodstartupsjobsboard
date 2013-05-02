class AdsController < ApplicationController
  before_filter :signed_in_user, only: [:create, :edit, :destroy]
  
  def index
  end
  
  def new
  end
  
  def create
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