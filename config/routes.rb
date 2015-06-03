Rails.application.routes.draw do
  # only: is used to tell the controller that we need only the :index action
  # this can be ignored, used just for clarity
  resources :activities, only: :index do
    resources :valuations, only: :index
  end

  root to: 'activities#index'

end
