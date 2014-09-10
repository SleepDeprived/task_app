class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority_id
      t.string :type
      t.integer :project_id
      t.integer :budgeted_time
      t.integer :total_time
      t.string :task_type

      t.timestamps
    end
  end
end
