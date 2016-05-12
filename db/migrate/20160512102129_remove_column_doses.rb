class RemoveColumnDoses < ActiveRecord::Migration
  def change
    remove_column :doses, :ingredient_id
    remove_column :doses, :cocktails_id
  end
end
