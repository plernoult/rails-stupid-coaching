Rails.application.routes.draw do
  get 'form', to: 'questions#form'
  get 'answer', to: 'questions#answer'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
