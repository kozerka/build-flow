class CreateProjectSpaces < ActiveRecord::Migration[8.0]
  def change
    create_table :project_spaces do |t|
      t.timestamps
    end
  end
end
