class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.string :username
      t.string :content

      t.timestamps null: false
    end
  end
end
