class BasicsController < ApplicationController
  before_action :authenticate_user!, :except => [:index]
  def about
  end

  def blog
  end

  def contact
  end

  def index
  end

  def support
  end
end
