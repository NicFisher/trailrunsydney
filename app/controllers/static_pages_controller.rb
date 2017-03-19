class StaticPagesController < ApplicationController
  def index
  end

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    ActionMailer::Base.mail(:from => @email,
        :to => 'n.f@live.com.au',
        :subject => "A new contact form message from #{@name}",
        :body => @message).deliver_now
  end

end
