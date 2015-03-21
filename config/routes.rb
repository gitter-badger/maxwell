Rails.application.routes.draw do
  devise_for :users, path_names: {
    sign_in:      'login',
    sign_out:     'logout',
    password:     'secret',
    confirmation: 'verification',
    unlock:       'unlock',
    registration: 'account',
    sign_up:      'registration'
  }
  devise_scope :user do
    # HACK: For debugging purposes until I actualy make a link
    get '/logout' => 'devise/sessions#destroy'
  end

  root to: 'pages#home'
end
