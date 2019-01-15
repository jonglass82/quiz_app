class QuizController < ApplicationController
    
    $score = 0
    
    def start
        
    end
    
    
    def question_1
        
        @question1 = Quiz.find(3).question
        
    end
    
    
    def question_1_check
        
        
        customer_answer = params[:answer]
        
        correct_answer = Quiz.find(3).answer
        
        if customer_answer = correct_answer
            $score += 1
        else 
            puts "NOT Correct..."
        end
    
        puts $score
        redirect_to "/question_2"
    
    end
    
   
    def question_2
        @question2 = Quiz.find(4).question
    end
    
    
    def question_2_check
        puts "answer submited"
        redirect_to "/question_3"
    end
    
    
    def question_3
        
    end

    
end