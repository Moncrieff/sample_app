class PagesController < ApplicationController
 def help
 	@title = "Help"
 end
 
 def about
  @title = "About"
  end 

 def home
  @title = "Home"
  end

  def contact
  @title = "Contact"
  end

end
