module Paramable

module ClassMethods

def @name
  name
end

  def to_param
    name.downcase.gsub(' ', '-')
  end

end
end
