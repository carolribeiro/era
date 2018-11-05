Rails.application.routes.draw do
  resources :noticia
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
  get "/sobre" => "application#sobre"
  get "/cursos" => "application#cursos"
  get 'cursos/informatica'
  get 'cursos/espanhol'
  # get 'noticias/new'
  # get 'noticias/show/:id' => "noticias#show"
  # get 'noticias/edit/:id' => "noticias#edit"
  get "/noticias" => "application#noticias"
  # post 'noticias/create'
  get "/galeria" => "application#galeria"
  get "/contato" => "application#contato"
  get 'contato/new'
  post 'contato/create'
end
