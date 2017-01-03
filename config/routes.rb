Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello', to: 'application#hello'
  get '/goodbye', to: 'application#goodbye'
  #get '/', to: 'application#hello'
  #root 'application#hello'
end
