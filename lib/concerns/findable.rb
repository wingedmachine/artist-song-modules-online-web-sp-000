module Findable
  def find_by_name(name)
    all.select{|a| a.name == name}
  end
end
