class Capture < ActiveRecord::Base

	validates :first_name, :last_name, :phone_number, :email, :status, presence: true
	validates :email, uniqueness: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
end
