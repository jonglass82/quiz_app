class QuizController < ApplicationController
    
    @@index = 1
    $question_number = 1

    def start
        $score = 0
        $question_number = 1
    end


    def questions
        @question = Quiz.find_by_id(@@index).question
        @answers = Quiz.find_by_id(@@index).answers
    end
    
    
    def question_check

        @selected = params["selected"]

        if @selected
            if @selected == "true"
             $score += 1
             @@index += 1
             $question_number += 1
            else
             @@index += 1
             $question_number += 1
            end

        else
            flash[:notice] = "You must select an answer"
        end

        if @@index <= 10

        redirect_to "/questions"

        else
            redirect_to "/score"
            @@index = 1
        end
   
    end

    def score
        @grade =  "%" + $score.to_s + "0"
    end
    
end