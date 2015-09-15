class ContactShare < ActiveRecord::Base
  validates :contact_id, null: false, uniqueness: { scope: :user_id }
  validates :user_id, null: false

  belongs_to :contact

  belongs_to :user
end
