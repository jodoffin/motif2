class CreatePurposes < ActiveRecord::Migration
  def change
    create_table :purposes do |t|
      t.text :reason
      t.integer :priority

      t.timestamps
    end
  end
end
