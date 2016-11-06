class CreateTaskItems < ActiveRecord::Migration[5.0]
  def change
    create_table :task_items do |t|
      t.string :description

      t.timestamps
    end
  end
end
