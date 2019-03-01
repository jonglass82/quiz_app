class Remove < ActiveRecord::Migration[5.2]
  def change
    remove_column :quizzes, :answers
    remove_column :quizzes, :correct_answer
  end
end
