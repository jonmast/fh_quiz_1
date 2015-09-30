class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :name
      t.text :instructions

      t.timestamps null: false
    end
  end
end
