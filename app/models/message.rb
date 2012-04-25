class Message < ActiveRecord::Base
  attr_accessible :conversation, :conversation_id, :user_id, :user, :text, :type
  belongs_to :conversation
  belongs_to :user
end
