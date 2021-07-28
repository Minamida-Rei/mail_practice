class Contact < ApplicationRecord
  with_options numericality: { other_than: 1 } do
    validates :subject_id
  end
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :subject
end
