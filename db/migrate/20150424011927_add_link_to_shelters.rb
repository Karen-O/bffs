class AddLinkToShelters < ActiveRecord::Migration
  def change
    add_column :shelters, :link, :string
  end
end
