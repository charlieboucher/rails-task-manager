class RemoveTodoFromTasks < ActiveRecord::Migration[5.1]
  def change
    remove_column :tasks, :todo, :boolean
  end
end
