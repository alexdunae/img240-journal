class EntryType < ActiveRecord::Base
  has_many :entries
  validates :name, presence: true
end
