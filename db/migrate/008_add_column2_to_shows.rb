class AddColumn2ToShows < ActiveRecord::Migration[5.1]

  def change
    add_column :shows, :call_letters, :string
  end

end
