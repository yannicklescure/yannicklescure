class PagesController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index]

  def index
    # render template: 'application'
  end
end
