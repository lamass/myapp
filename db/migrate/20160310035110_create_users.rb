class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth
      t.string :address

      t.timestamps null: false
    end
  end
end
