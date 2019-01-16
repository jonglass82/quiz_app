class QuizController < ApplicationController
    
     
    def start
        $score = 0
    end
    
    
    
    def question_check
        
        question_number = params[:id]
        
        current_question = params[:question]
        
        next_question = params[:id].to_i + 1
        
        customer_answer = params[:answer]
        
        correct_answer = Quiz.find(question_number).answer
        
        if customer_answer == correct_answer
            $score += 1
        else 
            puts "NOT Correct..."
        end
    
        puts $score
        redirect_to "/question_#{next_question}"
        
    end
    
    
    def question_1
        @question1 = Quiz.find(1).question
    end
    
   
    def question_2
         @question2 = Quiz.find(2).question
    end
    
    
    def question_3
         @question3 = Quiz.find(3).question
    end
    
    
    def question_4
         @question4 = Quiz.find(4).question
    end
    
    
    def question_5
         @question5 = Quiz.find(5).question
    end
    
    
    def question_6
         @question6 = Quiz.find(6).question
    end
    
    
    def question_7
         @question7 = Quiz.find(7).question
    end
    
    
    def question_8
         @question8 = Quiz.find(8).question
    end
    
    
    def question_9
         @question9 = Quiz.find(9).question
    end
    
        
    def question_10
         @question10 = Quiz.find(10).question
    end

    
end