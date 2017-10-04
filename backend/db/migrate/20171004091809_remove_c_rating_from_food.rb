class RemoveCRatingFromFood < ActiveRecord::Migration[5.1]
  def change
    remove_column :foods, :c_rating, :string
  end
end
