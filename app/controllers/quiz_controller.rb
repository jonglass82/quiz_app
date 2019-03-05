class QuizController < ApplicationController
    
    @@index = 1

    def start
        $score = 0
    end


    def questions
        @question = Quiz.find_by_id(@@index).question
        @answers = Quiz.find_by_id(@@index).answers
    end
    
    
    def question_check

        @selected = params["selected"]

        if @selected == "true"
            $score += 1
        end

        @@index += 1

        redirect_to "/questions"
   
    end
    
end