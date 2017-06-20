Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/' => 'pages#index'
get '/people' => 'pages#index'

  namespace :api do
    namespace :v1 do
      get '/people' => 'people#index'
    end
  end

end
