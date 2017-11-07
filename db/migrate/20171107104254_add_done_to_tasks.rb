class AddDoneToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :taks, :done, :boolean
  end
end
