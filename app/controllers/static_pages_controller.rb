class StaticPagesController < ApplicationController
  def index
  end

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    @strava_route = params[:strava_route]
    ActionMailer::Base.mail(:from => @email,
        :to => 'hello@trailrunsydney.com',
        :subject => "A new contact form message from #{@name}",
        :body => @message).deliver_now
  end

end
