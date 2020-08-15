class User < ActiveRecord::Base

    has_secure_password
    validates :username, :presence => true #=> ensures that username is not blank
    
end
