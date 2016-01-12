Rails.application.routes.draw do
  get '/fortune' => 'tellers#talk'
  get '/' => 'pages#stuff'

end