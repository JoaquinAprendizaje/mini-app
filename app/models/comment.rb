# == Schema Information
#
# Table name: comments
#
#  id             :integer          not null, primary key
#  body           :text
#  user_id        :integer          not null
#  publication_id :integer          not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :publication

  validates :body, presence: true
end
