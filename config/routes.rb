ActionController::Routing::Routes.draw do |map|
  map.resource :user_session, :only => [:new, :create, :destroy]  
  map.resource :user
  map.root :controller => :users, :action => :index
end
