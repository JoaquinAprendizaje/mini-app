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

require "test_helper"

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
