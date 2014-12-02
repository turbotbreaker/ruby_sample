class Comment < ActiveRecord::Base
  validates :name,  presence: true
  validates :title, presence: true
  validates :body,  presence: true

  default_scope { order('created_at DESC') }
end
