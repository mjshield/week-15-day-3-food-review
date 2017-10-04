class AddRatingToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :rating, :string
  end
end
