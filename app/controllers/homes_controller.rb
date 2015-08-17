class HomesController < ApplicationController
  def index
    @instagram = Instagram.user_recent_media("1941146842", {:count => 1})
  end
end
