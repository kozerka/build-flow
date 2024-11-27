class CreateOrganizationsUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :organizations_users do |t|
      t.timestamps
    end
  end
end
