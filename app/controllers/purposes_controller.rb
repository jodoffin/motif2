class PurposesController < ApplicationController
  def index
  	@purposes = Purpose.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
