module ApplicationCable
  class Connection < ActionCable::Connection::Base
  #   identified_by :message_user

  #   def connect
  #     self.message_user = find_verified_user
  #   end

  #   def find_verified_user
  #     if false
  #       current_user
  #     else
  #       reject_unauthorized_connection
  #     end
  #   end
  end
end
