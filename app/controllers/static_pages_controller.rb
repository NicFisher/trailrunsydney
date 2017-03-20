class StaticPagesController < ApplicationController
  def index
  end

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    UserMailer.contact_form(@email, @name, @message).deliver_now
  end

  def contribute_thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    # @strava_route = params[:strava_route]
    UserMailer.contribute_form(@email, @name, @message).deliver_now
  end


end

