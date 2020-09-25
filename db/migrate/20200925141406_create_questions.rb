class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :anser
      t.string :submission
      t.text :q
      t.timestamps
    end
  end
end
