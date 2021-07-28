class Subject < ActiveHash::Base
  self.data = [
    {id: 1, name: "用件を選択してください"},
    {id: 2, name: "用件A"},
    {id: 3, name: "用件B"},
    {id: 4, name: "用件C"}
  ]

  include ActiveHash::Associations
  has_many :contacts
end