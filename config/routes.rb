Rails.application.routes.draw do
  get 'posts/index'
  get 'top' => "home#top"
  get "about" => "home#about"
  get "day2" => "home#day2"
  get "day3" => "home#day3"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
end
