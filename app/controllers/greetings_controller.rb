class GreetingsController < ApplicationController
  def random
    render json: Message.order('RANDOM()').first&.content
  end
end
