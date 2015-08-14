class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.text :body
      t.references :goal, index: true

      t.timestamps
    end
  end
end
