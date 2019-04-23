class User < ApplicationRecord
  has_secure_passrord
  has_many :posts, :dependent => :destroy
end
