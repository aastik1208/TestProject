class CreateUserTenderTable < ActiveRecord::Migration[7.0]
  def change
    create_table :user_tender_tables do |t|
      t.integer :user_id
      t.integer :tender_id

      t.timestamps
    end
  end
end
