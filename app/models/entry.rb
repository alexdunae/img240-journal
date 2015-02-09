class Entry < ActiveRecord::Base
  belongs_to :entry_type
  validates :title, presence: true
end
