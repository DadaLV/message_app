class ChatroomsController < ApplicationController


  def home
    @messages = Message.all
    
  end

  
end