class Tasks < ActiveRecord::Migration[7.0]
  def change
    create_table :Tasks do |t|
      t.text :task_name 
      t.boolean :completed 
      t.timestamps
    end
    
  end
end
