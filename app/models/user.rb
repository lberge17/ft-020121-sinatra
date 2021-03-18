class User < ActiveRecord::Base
    has_secure_password
    # METHODS
    # password=
    # authenticate
    # password_confirmation=


    # NEVER USE
    # password_digest=
    # ALWAYS USE
    # password=

    # User.new(username: "", password: "", password_confirmation: "")

    # u = User.find_by(email: "laura@gmail.com")
    # u.authenticate("password")

    has_many :movies

    validates :email, uniqueness: true
end