require "pry"
module Findable
  module ClassMethods

    def find_by_name(name)
      self.detect{|a| a.name == name}
      binding.pry
    end
  end
end
