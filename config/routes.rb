MiniBlog::Engine.routes.draw do
  devise_for :users, class_name: 'MiniBlog::User', module: 'mini_blog/users'
end
