class Account < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

  has_many :properties

  def full_name
    "#{first_name} #{last_name}"
  end

  def company
    "test company"
  end
end
