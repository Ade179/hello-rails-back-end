class Api::MessagesController < ApplicationController
  def random_greeting
    @greeting = Message.all.sample
    render json: @greeting
  end
end
