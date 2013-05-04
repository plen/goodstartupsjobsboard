class AddCompanyLogoImageToJob < ActiveRecord::Migration
  def change
    add_attachment :jobs, :company_logo_image
  end
end
