class Tag < ApplicationRecord
  has_many :taggings, dependent: :destroy
  has_many :articles, through: :taggings
=begin
  def to_s
    name
  end
=end
end
