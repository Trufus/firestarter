Firestarter::Application.routes.draw do
  get "projects/index"

  root :to=>"welcome#index"

  resources :projects do
    resources :jobs, except: :show
  end


end
