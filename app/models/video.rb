class Video < ApplicationRecord

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :choice
end
