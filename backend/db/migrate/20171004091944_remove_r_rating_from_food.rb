class RemoveRRatingFromFood < ActiveRecord::Migration[5.1]
  def change
    remove_column :foods, :r_rating, :string
  end
end
