class User < ApplicationRecord
    has_many :user_trails 
    has_many :trails, through: :user_trails 



end
