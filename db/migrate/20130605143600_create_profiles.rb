class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.text :description
      t.boolean :active

      t.timestamps
    end
  end
end
