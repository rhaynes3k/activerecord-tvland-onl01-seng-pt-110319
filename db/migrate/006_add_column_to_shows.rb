class AddColumnToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :actor_id, :integer
  end

  def change
    add_column :shows, :call_letters, :string
  end
end
