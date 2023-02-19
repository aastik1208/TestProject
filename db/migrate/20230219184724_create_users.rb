class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.text :first_name
      t.text :last_name
      t.integer :phone

      t.timestamps
    end
  end
end
