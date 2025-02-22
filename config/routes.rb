Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get("/cities", { :controller => "things", :action => "index" })
  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end
