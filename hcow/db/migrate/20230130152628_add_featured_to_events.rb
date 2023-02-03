class AddFeaturedToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :featured, :boolean
  end
end
