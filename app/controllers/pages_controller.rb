class PagesController < ApplicationController
  def home
  end

  def rooms
    @rooms = current_user.rooms
  end
end
