class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

# <<<<<<< HEAD
  before_filter :get_shelters

  
  def get_shelters
  	@shelters = Shelter.all()
  end
# =======
before_filter :store_location

def store_location
  # store last url - this is needed for post-login redirect to whatever the user last visited.
  return unless request.get?
  if (request.path != "/user/sign_in" &&
      request.path != "/user/sign_up" &&
      request.path != "/user/password/new" &&
      request.path != "/user/password/edit" &&
      request.path != "/user/confirmation" &&
      request.path != "/user/sign_out" &&
      !request.xhr?) # don't store ajax calls
    session[:previous_url] = request.fullpath
  end
end

def after_sign_in_path_for(resource)
  session[:previous_url] || root_path
end
# >>>>>>> 06c4ff52b59265d7ae52ad26c05035d117525954

end
