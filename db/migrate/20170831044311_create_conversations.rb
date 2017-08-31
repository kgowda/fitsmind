class CreateConversations < ActiveRecord::Migration[5.1]
  def change
    create_table :conversations do |t|
      t.integer :user1
      t.integer :user2
      t.string :message

      t.timestamps
    end
  end
end
