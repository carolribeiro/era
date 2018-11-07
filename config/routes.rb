Rails.application.routes.draw do
  resources :noticia
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
 # get "/contato" => "application#contato"
  get 'contato' => "contato#new", as: "contato"
  post 'contato/create'
  get 'usuario/new'
  get 'usuario/show/:id' => "usuario#show", as: "usuario_show"
  post 'usuario/create'
  get 'login' => "login#login", as: "login"
  get 'logout' => "login#logout", as: "logout"
  post 'auth' => "login#auth", as: "login_auth"
end
