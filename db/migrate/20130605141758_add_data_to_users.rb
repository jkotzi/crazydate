class AddDataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :surname, :string
    add_column :users, :forename, :string
  end
end
