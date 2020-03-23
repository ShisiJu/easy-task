class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.belongs_to :user
      t.string :task_name
      t.integer :privilege
      t.integer :status
      t.integer :categroy
      t.string :tip
      t.date :deadline
      t.timestamps
    end
  end
end
