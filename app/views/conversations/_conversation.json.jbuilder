json.extract! conversation, :id, :user1, :user2, :message, :created_at, :updated_at
json.url conversation_url(conversation, format: :json)
