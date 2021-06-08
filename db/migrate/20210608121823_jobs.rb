class Jobs < ActiveRecord::Migration[6.0]
  def change
    add_column :name, :description, :location, :type, :string
  end
end
