Rails.application.routes.draw do
  root 'home#index'

  get '/', controller: 'home', action: 'index'

  get '/post1', controller: 'home', action: 'post_1'

  get '/post2', controller: 'home', action: 'post_2'

  get '/post3', controller: 'home', action: 'post_3'

  get '/post4', controller: 'home', action: 'post_4'
end
