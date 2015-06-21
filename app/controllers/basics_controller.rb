class BasicsController < ApplicationController
  before_action :authenticate_user!, :except => [:index]
  def about
  end

  def blog
  end

  def contact
      UserMailer.welcome_email(params).deliver_later
  end

  def index
  end

  def support
  end
end
