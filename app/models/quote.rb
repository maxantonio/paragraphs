class Quote < ApplicationRecord
  validates :text_en, presence: true
  validates :text_es, presence: true
end
