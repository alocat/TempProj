class Micropost < ActiveRecord::Base
   validates :content, length:{ maximum:5}
   belongs_to :user, foreign_key: 'user_id'
end
