Firestarter::Application.routes.draw do

  root :to=>"projects#index"

  resources :projects do
    resources :jobs, except: :show
  end

  devise_for :users

end
