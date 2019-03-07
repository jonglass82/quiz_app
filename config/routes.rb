Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    root "quiz#start"  

    get "/start", to: "quiz#start"  
    
    get "/questions", to: "quiz#questions"
    get "/score", to: "quiz#score"
    
    post "/question_check", to: "quiz#question_check"
    
end
