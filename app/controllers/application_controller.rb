class ApplicationController < ActionController::Base
  
  def users
    users = User.all
    render(:plain => users.as_json)
  end
end
