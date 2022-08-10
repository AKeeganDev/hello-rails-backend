class V1::GreetingsController < ApplicationController
  def index
    render json: { greetings: Greeting.all.sample.message }.to_json
  end
end
