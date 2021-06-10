class AddJobTypeToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :job_type, :string
  end
end
