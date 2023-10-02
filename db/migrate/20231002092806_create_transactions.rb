class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.references :sector, null: false, foreign_key: true
      t.string :name
      t.integer :country_id
      t.integer :state_id
      t.string :status

      t.timestamps
    end
  end
end
