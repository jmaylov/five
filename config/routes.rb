Five::Application.routes.draw do
  root                  :to => 'news#index'
  match '/contact',     :to => 'pages#contact'
  match '/about',       :to => 'pages#about'
  match '/programm',    :to => 'pages#programm'
end
