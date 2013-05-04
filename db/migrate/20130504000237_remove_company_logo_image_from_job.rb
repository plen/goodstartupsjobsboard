class RemoveCompanyLogoImageFromJob < ActiveRecord::Migration
  def up
    remove_column :jobs, :company_logo_image
  end

  def down
    add_column :jobs, :company_logo_image
  end
end
