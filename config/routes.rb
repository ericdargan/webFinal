Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get "/journal" => "home#journal"
  get "/info" => "home#info"
  get "/film" => "home#film"
  get "/gallery" => "home#gallery"
end
