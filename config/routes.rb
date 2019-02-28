Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    root 'quiz#start'    
    
    get '/questions', to: 'quiz#questions'
    
    post '/question_check', to: 'quiz#question_check'
    
end
