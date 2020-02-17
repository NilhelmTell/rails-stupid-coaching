Rails.application.routes.draw do
  # get 'questions_controller/ask'
  # get 'questions_controller/answer'
  # get 'questions/ask'
  # get 'questions/answer'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
