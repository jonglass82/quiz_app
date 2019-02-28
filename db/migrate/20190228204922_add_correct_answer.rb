class AddCorrectAnswer < ActiveRecord::Migration[5.2]
  def change
    add_column :quizzes, :correct_answer, :text
  end
end
