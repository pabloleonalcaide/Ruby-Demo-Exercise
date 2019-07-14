class User < ActiveRecord::Base
    has_many :microposts
    validates :user , length: { maximum: 50, minimum: 5 }, 
                       presence: true
    validates :email, length: {minimum: 7}, presence: true
  
end
