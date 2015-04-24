class RemoveEmailFromShelters < ActiveRecord::Migration
  def change
    remove_column :shelters, :email, :string
  end
end
