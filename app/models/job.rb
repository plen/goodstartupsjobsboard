class Job < ActiveRecord::Base
  attr_accessible :company_logo_image, :company_name, :job_application_details, :job_category, :job_description, :job_title, :user_id
  
  belongs_to :user
end
