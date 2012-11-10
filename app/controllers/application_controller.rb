class ApplicationController < ActionController::Base
  
   def index
   	 @usuarios = Usuario.all
   end

end
