Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :v1 do
    get "/backpack" => "backpacks#backpack"
    get "/all_backpacks" => "backpacks#all_backpacks"
  end

  namespace :v2 do
    get "/backpack" => "backpacks#backpack"
    get "/all_backpacks" => "backpacks#all_backpacks"
  end
end
