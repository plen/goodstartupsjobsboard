class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :user_id
      t.string :job_title
      t.string :company_name
      t.string :company_logo_image
      t.string :job_description
      t.string :job_application_details
      t.string :job_category

      t.timestamps
    end
  end
end
