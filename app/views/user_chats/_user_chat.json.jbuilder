json.extract! user_chat, :id, :user1_id, :user2_id, :chat_id, :created_at, :updated_at
json.url user_chat_url(user_chat, format: :json)
