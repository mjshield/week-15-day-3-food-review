class RemoveMRatingFromFood < ActiveRecord::Migration[5.1]
  def change
    remove_column :foods, :m_rating, :string
  end
end
