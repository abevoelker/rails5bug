Rails.application.routes.draw do
  get "/foo", to: redirect { |params, req|
    req.flash[:error] = "test"
    # uncomment this out to make it work:
    #req.commit_flash
    "/bar"
  }
  get "/bar", to: "bar#show"
end
