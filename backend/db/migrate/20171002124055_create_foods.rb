class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :c_rating
      t.integer :m_rating
      t.integer :r_rating
      t.timestamps
    end
  end
end
