class RemoveAnswerColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :quizzes, :answer
  end
end
