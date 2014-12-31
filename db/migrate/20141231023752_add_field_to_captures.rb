class AddFieldToCaptures < ActiveRecord::Migration
  def change
    add_column :captures, :name, :string
  end
end
