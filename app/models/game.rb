class Game < ActiveRecord::Base

  validates :title, presence: true
  validates :location, presence: true
  validates :date, presence: true
  validates :time, presence: true

  before_save :default_values

  def default_values
    self.joined ||= false
    nil
  end

end
