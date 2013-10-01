class PrivateController < ApplicationController
  before_action :user_logged_in!

  def static

  end
end
