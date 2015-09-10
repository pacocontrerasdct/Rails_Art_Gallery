class ApplicationController < ActionController::Base



  def home
    @message = ' index of pieces'

  end

  def about
    @message = ' about'

  end

  def contact
    @message = ' contact'

  end


  
end
