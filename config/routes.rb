Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/backpack" => "backpacks#backpack"
get "/all_backpacks" => "backpacks#all_backpacks"

end
