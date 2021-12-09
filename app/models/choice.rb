class Choice < ActiveHash::Base
  self.data = [
    { id: 1, name: '両方含めて表示'},
    { id: 2, name: 'を含めない'},
    { id: 3, name: 'いずれかを表示'},
    { id: 4, name: '完全一致'}
  ]

  include ActiveHash::Associations
  has_many :videos
end