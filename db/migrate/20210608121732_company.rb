class Company < ActiveRecord::Migration[6.0]
  def change
    add_column :name, :description, :contact_number, :address, :string
  end
end
