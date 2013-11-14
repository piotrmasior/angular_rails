# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  text       :text
#  created_at :datetime
#  updated_at :datetime
#  author_id  :string(255)
#

class Post < ActiveRecord::Base
  belongs_to :author
end
