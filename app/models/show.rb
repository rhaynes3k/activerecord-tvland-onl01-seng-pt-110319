class Show < ActiveRecord::Base
  has_many :actors, through: :characters
  has_many :characters
  belongs_to :network

  def actors_list
    list = []
    list << "#{self.characters.first.actor.first_name} #{self.characters.first.actor.last_name}"
  end

end
