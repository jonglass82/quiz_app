class AddAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :quizzes, :answers, :text, array:true
  end
end
