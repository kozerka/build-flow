class CreateProjectItems < ActiveRecord::Migration[8.0]
  def change
    create_table :project_items do |t|
      t.timestamps
    end
  end
end
