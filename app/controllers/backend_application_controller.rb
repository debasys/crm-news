class BackendApplicationController < ActionController::Base
  protect_from_forgery
  http_basic_authenticate_with name: "debasys", password: "poulami"
end
