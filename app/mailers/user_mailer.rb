class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def contact_form(email, name, message)
    @message = message
    @email = email
      mail(:from => email,
          :to => 'hello@trailrunsydney.com',
          :subject => "A new contact form message from #{name}")
  end

  def contribute_form(email, name, message, strava_route)
    @message = message
    @email = email
    @strava_route = strava_route
      mail(:from => email,
          :to => 'hello@trailrunsydney.com',
          :subject => "A new trail has been sent from #{name}")
  end
end
