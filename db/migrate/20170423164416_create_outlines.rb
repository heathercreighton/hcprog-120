class CreateOutlines < ActiveRecord::Migration
  def change
    create_table :outlines do |t|
      t.string :roles
      t.string :goals
      t.string :responsibilities
      t.string :action
      t.string :timeline

      t.timestamps null: false
    end
  end
end
