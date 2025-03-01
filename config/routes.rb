Rails.application.routes.draw do
  resources "places"
  resources "entries"
  get("/", { :controller => "places", :action => "index" })
end
