class CreateUserChats < ActiveRecord::Migration[5.1]
  def change
    create_table :user_chats do |t|
      t.integer :user1_id
      t.integer :user2_id
      t.integer :chat_id

      t.timestamps
    end
  end
end
