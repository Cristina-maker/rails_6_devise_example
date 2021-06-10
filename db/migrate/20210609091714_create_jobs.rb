class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :location, null: false
      t.string :type, null: false
      t.integer :company_id

      t.timestamps
    end
  end
end
