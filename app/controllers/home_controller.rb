class HomeController < ApplicationController
  def index
  end

  def about
    # instance variable
    @about_me = "My Name is Shazeen Fabius."

    # local variable
    about_me_local = "Shazeen local"

    @answer = 2+2
  end
end
