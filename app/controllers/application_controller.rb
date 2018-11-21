class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def root
    render html: 'pages#home'
  end
  
end

