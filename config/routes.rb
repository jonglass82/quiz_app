Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
root 'quiz#start'    
    
    get '/question_1', to: 'quiz#question_1'
    
    get '/question_2', to: 'quiz#question_2'
    
    get '/question_3', to: 'quiz#question_3'
    
    get '/question_4', to: 'quiz#question_4'
    
    get '/question_5', to: 'quiz#question_5'
    
    get '/question_6', to: 'quiz#question_6'
    
    get '/question_7', to: 'quiz#question_7'
    
    get '/question_8', to: 'quiz#question_8'
    
    get '/question_9', to: 'quiz#question_9'
    
    get '/question_10', to: 'quiz#question_10'
    
    
    post '/question_check', to: 'quiz#question_check'
    
end
