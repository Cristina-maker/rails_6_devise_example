class RemoveTypeFromJobs < ActiveRecord::Migration[6.0]
  def change
    remove_column :jobs, :type, :string
  end
end
