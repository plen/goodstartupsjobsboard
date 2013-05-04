class Job < ActiveRecord::Base
  attr_accessible :company_logo_image, :company_name, :job_application_details, :job_category, :job_description, :job_title, :user_id
  
  has_attached_file :company_logo_image, styles: {
    thumb: '100x100>',
    square: '200x200>',
    medium: '300x300>'
  }
  
  belongs_to :user
end
