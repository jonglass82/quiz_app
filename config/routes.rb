Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
root 'quiz#start'    
    
    get '/question_1', to: 'quiz#question_1'
    post '/question_1', to: 'quiz#question_1_check'
    
    get '/question_2', to: 'quiz#question_2'
    post '/question_2', to: 'quiz#question_2_check'
    
    get '/question_3', to: 'quiz#question_3'
    
    
    
    
end
