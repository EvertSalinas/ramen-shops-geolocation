class RamenShop < ActiveRecord::Base
  validates :name, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true
  validates :lonlat, presence: true
  validates :takeout, inclusion: { in: [ true, false ] }

  before_validation :lonlat_geo_point

  private

  def lonlat_geo_point
    self.lonlat = Geo.point(longitude, latitude)
  end
end
