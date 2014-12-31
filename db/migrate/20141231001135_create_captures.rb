class CreateCaptures < ActiveRecord::Migration
  def change
    create_table :captures do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :status

      t.timestamps null: false
    end
  end
end
