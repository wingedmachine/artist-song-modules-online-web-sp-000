module Findable
  def find_by_name(name)
    ObjectSpace.each_object(self).select{|a| a.name == name}
  end
end
