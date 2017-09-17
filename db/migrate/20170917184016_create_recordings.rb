class CreateRecordings < ActiveRecord::Migration[5.1]
  def change
    create_table :recordings do |t|
      t.references :user, foreign_key: true
      t.integer :feeling

      t.timestamps
    end
  end
end
