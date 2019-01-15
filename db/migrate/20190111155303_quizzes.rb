class Quizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
        t.text :question
        t.text :answer
        t.timestamp
    end
  end
end
