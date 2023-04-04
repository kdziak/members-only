class AddInfoToUser < ActiveRecord::Migration[7.0]
  def change
    
    add_column :users, :name, :string
    add_column :users, :password, :string
    add_column :users, :post, :text
  end
end
