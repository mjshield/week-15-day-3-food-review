class AddAuthorToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :author, :string
  end
end
