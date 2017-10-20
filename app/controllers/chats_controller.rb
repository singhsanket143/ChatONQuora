class ChatsController < ApplicationController
  def save_chat
    # byebug
    if Chat.create(username: "test user",content: params['message'])
      data= {
        message: "your chat was saved successfully"
      }
      render json: data
    end
  end
end
