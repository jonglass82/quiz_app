class QuizController < ApplicationController
    
    @@index = 1

    def start
        $score = 0
    end


    def questions
        @question = Quiz.find_by_id(@@index).question
        @answers = Quiz.find_by_id(@@index).answers
        @correct_answer = Quiz.find_by_id(@@index).answers.where("correct":true).select("answer")
    end
    
    
    def question_check

        selected = params["selected"]

        puts selected
        puts @correct_answer

        if selected == @correct_answer
            $score += 1
        end

        @@index += 1

        puts $score

        redirect_to "/questions"
   
    end
    
end