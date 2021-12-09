class Video < ApplicationRecord

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :choice

  validates :firstword, presence: true
end
