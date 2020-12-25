class User < ApplicationRecord
    has_many :user_trails 
    has_many :trails, through: :user_trails
    
    has_secure_password 
    validates :username, uniqueness: {case_sensitive: false}



end
