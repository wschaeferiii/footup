class Game < ActiveRecord::Base
  has_and_belongs_to_many :users
  geocoded_by :address
  after_validation :geocode


  validates :title, presence: true
  validates :location, presence: true
  validates :address, presence: true
  validates :date, presence: true
  validates :time, presence: true


  def default_values
    self.joined ||= false
    nil
  end

end
