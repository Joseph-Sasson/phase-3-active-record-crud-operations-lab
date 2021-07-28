class ChangeTitleToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :title, :integer
  end
end
