class AddColumnsToIdea < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :memo, :text
  end
end
