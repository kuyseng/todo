class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority
      t.text :description

      t.timestamps
    end
  end
end
