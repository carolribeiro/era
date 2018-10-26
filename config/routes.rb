Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
  get "/sobre" => "application#sobre"
  get "/noticias" => "application#noticias"
  get "/galeria" => "application#galeria"
  get "/contato" => "application#contato"
end
