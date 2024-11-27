class CreateOrganizationsProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :organizations_projects do |t|
      t.timestamps
    end
  end
end
