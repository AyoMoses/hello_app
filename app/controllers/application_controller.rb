class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def bawoni
    render html: "bawo ni ore mi"
  end 
end