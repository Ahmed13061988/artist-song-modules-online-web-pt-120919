module Findable 
  def find_by_name 
    self.all.detect do |name|
      if self.name == name 
      end 
    end 
  end 
      
end 