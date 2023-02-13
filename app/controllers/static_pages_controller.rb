class StaticPagesController < ApplicationController
  def home
    @first_name = params["first_name"]
    @gossips = Gossip.all
  end
  def team
  end
  def contact
  end
end
