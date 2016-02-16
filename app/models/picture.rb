class Picture < ActiveRecord::Base
  validates :name, :url, :description, presence: true
  after_initialize :default_values

  private
    def default_values
      self.like ||= "1"
    end

end

