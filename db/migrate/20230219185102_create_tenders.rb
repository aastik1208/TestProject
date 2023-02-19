class CreateTenders < ActiveRecord::Migration[7.0]
  def change
    create_table :tenders do |t|
      t.text :title
      t.text :description
      t.integer :status
      t.datetime :submission_date

      t.timestamps
    end
  end
end
