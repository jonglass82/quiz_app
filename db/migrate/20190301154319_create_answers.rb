class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :answer
      t.integer :quiz_id
      t.boolean :correct

      t.timestamps
    end
  end
end
