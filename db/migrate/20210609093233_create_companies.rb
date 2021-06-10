class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :description
      t.string :contact_number
      t.string :address
      t.integer :user_id

      t.timestamps
    end
  end
end
