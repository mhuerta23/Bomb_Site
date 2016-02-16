class Picture < ActiveRecord::Base
  validates :name, :url, :description, presence: true


  # def like_count
  # 	p self.inspect
  #   self.like += 1
  #   self.save
  # end  


end

