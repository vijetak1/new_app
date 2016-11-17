class WelcomeController < ApplicationController
  def index
    if(params.has_key?(:id) && params.has_key?(:random))
      @id=params[:id]
      @random=params[:random]
    end
  end
  
  def sample
    @controller_message = "Hello from controller"
     if(params.has_key?(:id) && params.has_key?(:random))
      @id_2=params[:id]
      @random_2=params[:random]
  end
end




end

