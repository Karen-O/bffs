class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

before_filter :store_location

def store_location
  # store last url - this is needed for post-login redirect to whatever the user last visited.
  return unless request.get?
  if (request.path != "/user_profiles/sign_in" &&
      request.path != "/user_profiles/sign_up" &&
      request.path != "/user_profiles/password/new" &&
      request.path != "/user_profiles/password/edit" &&
      request.path != "/user_profiles/confirmation" &&
      request.path != "/user_profiles/sign_out" &&
      !request.xhr?) # don't store ajax calls
    session[:previous_url] = request.fullpath
  end
end

def after_sign_in_path_for(resource)
  session[:previous_url] || root_path
end

end
