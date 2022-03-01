class User < ApplicationRecord
  devise :database_authenticatable,
         :jwt_authenticatable,
         :registerable,
         jwt_revocation_strategy: JwtDenylist
end


  # Other devise modules available:
  # :recoverable, :rememberable, :validatable
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable