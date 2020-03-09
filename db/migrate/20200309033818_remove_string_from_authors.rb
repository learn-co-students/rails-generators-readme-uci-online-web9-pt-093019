class RemoveStringFromAuthors < ActiveRecord::Migration[5.0]
  def change
    remove_column :authors, :string, :string
  end
end
