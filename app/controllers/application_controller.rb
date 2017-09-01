class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def message
    render html: "This will be a basic login app"
  end
end
