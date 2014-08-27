class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.decimal :value
      t.boolean :active

      t.timestamps
    end
  end
end
