class WelcomeController < ApplicationController
  def index
    render json: {name: 'foo bar bat boo'}
  end
end
