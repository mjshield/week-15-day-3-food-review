class AddCommentToFood < ActiveRecord::Migration[5.1]
  def change
    add_column :foods, :comment, :string
  end
end
