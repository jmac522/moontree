class HomesController < ApplicationController
  def index
    @instagram = Instagram.user_recent_media("moontreestudio", {:count => 1})
  end
end
