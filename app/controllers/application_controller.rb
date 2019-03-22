class ApplicationController < ActionController::Base
  def home
    render html: 'ok'
  end
end
