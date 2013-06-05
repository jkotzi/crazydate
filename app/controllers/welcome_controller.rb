class WelcomeController < ApplicationController
  def index

  end

  def getmagiclist
    @myusers = User.all

    respond_to do |format|
      format.html
      format.json
    end
  end
end
