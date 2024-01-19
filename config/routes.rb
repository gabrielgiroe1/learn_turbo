Rails.application.routes.draw do
  root 'pages#home'
  post 'update_content', to: 'frames#updateContent'
  get 'reload_second', to: 'frames#reloadSecond'
end
