class AddCandeleteToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :can_delete, :boolean
  end
end
