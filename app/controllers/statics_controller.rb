class StaticsController < ApplicationController

  def home
  end

  def contact_us
    @message = ContactMessage.new
  end

end
