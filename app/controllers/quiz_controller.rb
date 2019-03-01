class QuizController < ApplicationController
    
    @@index = 1

    
    def start
        $score = 0
    end


    def questions
        @question = Quiz.find_by_id(@@index).question
    end
    
    
    def question_check

        @answers = Quiz.find_by_id(@@index).answers

        @@index += 1

        redirect_to "/questions"
   
    end
    
end