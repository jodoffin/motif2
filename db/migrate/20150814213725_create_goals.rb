class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :title
      t.text :description
      t.integer :duration
      

      t.timestamps
    end
  end
end
