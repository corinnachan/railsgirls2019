class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.string :trello_id
      t.string :trell_board_id

      t.timestamps
    end
  end
end
