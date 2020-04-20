class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.belongs_to :project
      t.string :name
      t.string :status
      t.integer :priority
      t.datetime :deadline

      t.timestamps
    end
  end
end
