# == Schema Information
#
# Table name: publications
#
#  id          :integer          not null, primary key
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  owner_id    :integer          not null
#

class Publication < ApplicationRecord
    belongs_to :owner, class_name: "User"
    has_many :comments

    validates :description, presence: true
end
